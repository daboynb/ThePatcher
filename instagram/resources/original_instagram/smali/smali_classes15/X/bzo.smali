.class public final LX/bzo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/bzo;->$t:I

    iput-object p2, p0, LX/bzo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/bzo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bzo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/bzo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3h;

    iget-object v3, v1, LX/bzo;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/G3h;->A02(LX/2a4;LX/G3h;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    iget-object v3, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, v1, LX/bzo;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0L(LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v3, LX/0em;

    iget-object v2, v1, LX/bzo;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/bzo;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/bir;

    invoke-direct/range {v1 .. v6}, LX/bir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v0, LX/ViZ;

    iget-object v0, v0, LX/ViZ;->A00:LX/UKI;

    iget-object v2, v0, LX/UKI;->A03:LX/XoR;

    const-string v6, "lead_gen_gated_content_confirmation_bottom_sheet"

    iget-object v0, v1, LX/bzo;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/XoR;->A00:LX/ZFe;

    iget-object v5, v2, LX/XoR;->A01:Ljava/lang/String;

    const-string v8, "click"

    invoke-static {v2, v0}, LX/XoR;->A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "bottom_sheet_secondary_cta_click"

    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v0, LX/XZk;

    iget-object v1, v0, LX/XZk;->A00:LX/UHn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/UHn;->A0A(LX/UHn;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v0, LX/RC2;

    iget-object v0, v0, LX/RC2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v1, LX/bzo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v2, LX/PXO;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/PXO;->A00(Z)V

    iget-object v0, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uc3;

    iget-object v0, v0, LX/Uc3;->A02:LX/F3J;

    iget-object v3, v1, LX/bzo;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/UDi;->A01:LX/WIk;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/WIk;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QH;

    iget-object v2, v0, LX/9QH;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/9QH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/9QH;->A02:LX/Eul;

    iget-object v7, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v7}, Lcom/instagram/user/model/UpcomingEvent;->C6V()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/bzo;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/2ae;->A1j(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v5, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v5, LX/RiD;

    invoke-virtual {v5}, LX/RiD;->A1A()V

    iget-object v0, v5, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G27;

    iget-object v2, v1, LX/bzo;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v5, v2, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v3

    const/16 v0, 0x3f

    invoke-static {v5, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v2

    iget-object v0, v1, LX/bzo;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2}, LX/G27;->A0c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A0W:LX/1KM;

    iget-object v0, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v0, LX/8us;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v1, LX/bzo;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    iget-object v0, v2, LX/1KM;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1KN;

    iget-object v9, v2, LX/1KB;->A00:Landroid/view/View;

    iget-object v8, v4, LX/1KN;->A00:LX/7bB;

    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1KN;->A05:LX/7k2;

    invoke-virtual {v0, v8}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v9, :cond_0

    const/16 v0, 0x26

    new-instance v13, LX/D9G;

    invoke-direct {v13, v0, v2, v4}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Bt;->A01:LX/1Bt;

    iget-object v15, v4, LX/1KN;->A08:Ljava/lang/String;

    iget-object v14, v4, LX/1KN;->A07:LX/4Zi;

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v12

    iget-object v2, v4, LX/1KN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/1KN;->A03:LX/3vR;

    iget-object v1, v4, LX/1KN;->A01:LX/9Tv;

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/3vR;->A3P:Z

    if-eqz v0, :cond_2

    iput-boolean v10, v7, LX/3vR;->A3P:Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-int v11, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v9}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    :cond_4
    instance-of v0, v1, LX/Eul;

    if-eqz v0, :cond_6

    check-cast v1, LX/Eul;

    new-instance v3, LX/4Zj;

    invoke-direct {v3, v6, v2, v1}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    :goto_3
    if-nez v15, :cond_5

    const-string v15, ""

    :cond_5
    new-instance v2, LX/aIo;

    invoke-direct {v2}, LX/aIo;-><init>()V

    iput-object v15, v2, LX/aIo;->A00:Ljava/lang/CharSequence;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070017

    const/4 v1, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v16

    const v17, 0x7f060076

    const v18, 0x7f0600a8

    const v19, 0x7f070043

    const v20, 0x7f082e11

    new-instance v0, LX/1Bu;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/1Bu;-><init>([IIIII)V

    new-instance v15, LX/7CD;

    invoke-direct {v15, v6, v4, v2}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    const/16 v2, 0x10

    invoke-static {v6, v2}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v5

    new-instance v2, LX/5Y2;

    invoke-direct {v2, v9, v11, v4, v10}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v15, LX/7CD;->A03:LX/Jvz;

    iput-boolean v1, v15, LX/7CD;->A0B:Z

    sget-object v2, LX/0PD;->A04:LX/0PD;

    invoke-virtual {v15, v2}, LX/7CD;->A06(LX/0PD;)V

    new-instance v2, LX/UGg;

    move/from16 v26, v5

    move-object/from16 v24, v13

    move/from16 v25, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v21

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v26}, LX/UGg;-><init>(Landroid/view/View;LX/7bB;LX/3vR;LX/2xR;LX/4Zj;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    iput-object v2, v15, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v15, v0}, LX/7CD;->A07(LX/1Bu;)V

    invoke-virtual {v15, v0}, LX/7CD;->A08(LX/1Bu;)V

    iput-boolean v10, v15, LX/7CD;->A0C:Z

    invoke-virtual {v15}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-boolean v1, v7, LX/3vR;->A3P:Z

    invoke-virtual {v0}, LX/7CH;->A07()V

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v3, LX/aen;

    iget-object v0, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v1, LX/bzo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/aen;->A0A:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/bzo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qC;

    new-instance v2, LX/1qD;

    invoke-direct {v2, v0}, LX/1qD;-><init>(LX/1qC;)V

    iget-object v0, v1, LX/bzo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/1qD;->A00:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v1, LX/bzo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/1qD;->A01:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2}, LX/1qD;->A00()LX/1qE;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
