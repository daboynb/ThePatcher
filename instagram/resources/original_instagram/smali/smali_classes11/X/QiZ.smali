.class public final LX/QiZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Omt;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A06:LX/1Sh;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Omt;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/1Sh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p5, p0, LX/QiZ;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p4, p0, LX/QiZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QiZ;->A03:LX/9Tv;

    iput-object p6, p0, LX/QiZ;->A06:LX/1Sh;

    iput-object p7, p0, LX/QiZ;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/QiZ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/QiZ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/QiZ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QiZ;->A02:LX/Omt;

    iput p11, p0, LX/QiZ;->A00:I

    iput-object p1, p0, LX/QiZ;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v6, p1

    check-cast v6, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b45

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QiZ;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/6nF;

    if-eqz v1, :cond_4

    sget-object v0, LX/6nF;->A04:LX/6nF;

    const v31, 0x7f135189

    if-ne v1, v0, :cond_0

    const v31, 0x7f132fba

    :cond_0
    iget-object v12, v5, LX/QiZ;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v15, v5, LX/QiZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/QiZ;->A03:LX/9Tv;

    const v0, 0x7f0b1b6d

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v13, v5, LX/QiZ;->A06:LX/1Sh;

    iget-object v9, v5, LX/QiZ;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, v5, LX/QiZ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/QiZ;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/QiZ;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    new-instance v22, LX/PUh;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move/from16 v23, v11

    move-object/from16 v24, v9

    invoke-direct/range {v22 .. v27}, LX/PUh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LX/QiZ;->A02:LX/Omt;

    const/high16 v0, 0x42780000    # 62.0f

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v33

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v34

    new-instance v10, LX/a5i;

    invoke-direct {v10, v6}, LX/a5i;-><init>(Landroid/content/Context;)V

    const/16 v32, 0x6

    const/high16 v30, 0x3f400000    # 0.75f

    const v35, 0x7f0600a7

    const v36, 0x7f07000b

    const/16 v0, 0xc

    new-instance v9, LX/BVf;

    invoke-direct {v9, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xd

    new-instance v8, LX/BVf;

    invoke-direct {v8, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xe

    new-instance v7, LX/BVf;

    invoke-direct {v7, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0xf

    new-instance v6, LX/BVf;

    invoke-direct {v6, v0}, LX/BVf;-><init>(I)V

    const/16 v37, -0x1

    new-instance v0, LX/2H4;

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v38, v37

    move/from16 v39, v4

    move/from16 v40, v11

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v11

    move-object/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v17, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v49}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H4;

    if-eqz v1, :cond_1

    iget v0, v5, LX/QiZ;->A00:I

    invoke-virtual {v1, v0}, LX/2H4;->A0F(I)V

    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11, v4}, LX/2H4;->A0L(ZZ)V

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2H4;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/2H4;->A0D:Z

    invoke-virtual {v1, v4, v3, v0}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :cond_4
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
