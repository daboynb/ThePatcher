.class public final LX/6Gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Gy;->A00:LX/6Gy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 32

    move-object/from16 v15, p7

    if-eqz p7, :cond_2

    iget-boolean v3, v15, LX/3vR;->A3M:Z

    :goto_0
    const/16 v29, 0x0

    new-instance v23, LX/7jM;

    move/from16 v25, p12

    move-object/from16 v21, p11

    move-object/from16 v19, p10

    move-object/from16 v18, p9

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p8

    move-object/from16 v30, v23

    move-object/from16 v31, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v16

    move-object/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v21

    move/from16 p11, v25

    move/from16 p12, v29

    invoke-direct/range {v30 .. v44}, LX/7jM;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;II)V

    if-eqz v15, :cond_1

    iget v2, v15, LX/3vR;->A0G:I

    :goto_1
    const/16 p12, 0x1

    new-instance v24, LX/7jM;

    move-object/from16 v30, v24

    invoke-direct/range {v30 .. v44}, LX/7jM;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;II)V

    const/16 v0, 0x25

    new-instance v8, LX/AEV;

    invoke-direct {v8, v15, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v7, LX/AEV;

    invoke-direct {v7, v15, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/AEV;

    invoke-direct {v1, v15, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xd

    new-instance v0, LX/7Qk;

    invoke-direct {v0, v15, v6}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/3Os;

    invoke-direct {v13, v0, v8, v7, v1}, LX/3Os;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/5e4;->A00(Lcom/instagram/common/session/UserSession;)LX/5e5;

    move-result-object v17

    const/4 v7, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    new-instance v0, LX/7Rk;

    invoke-direct {v0, v6}, LX/7Rk;-><init>(I)V

    new-instance v6, LX/3Ot;

    move/from16 p0, p16

    move/from16 v31, p15

    move/from16 v28, p14

    move/from16 v27, p13

    move-object v8, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v26, v2

    move/from16 v30, v3

    move/from16 p1, v29

    invoke-direct/range {v6 .. v33}, LX/3Ot;-><init>(LX/8vg;LX/03W;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/3Os;LX/Eul;LX/3vR;LX/Cpn;LX/5e5;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZ)V

    invoke-virtual {v4, v6}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9mA;)V

    if-eqz v5, :cond_0

    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/AEV;

    invoke-direct {v1, v4, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AXR;

    invoke-direct {v0, v1}, LX/AXR;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/3mR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v2, p8

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v6, p3

    if-nez p3, :cond_1

    iget-object v0, v2, LX/3mR;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/3mR;->A01:Lcom/facebook/litho/LithoView;

    if-nez v4, :cond_2

    iget-object v0, v2, LX/3mR;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/litho/LithoView;

    iput-object v4, v2, LX/3mR;->A01:Lcom/facebook/litho/LithoView;

    :cond_2
    if-eqz v4, :cond_8

    const/16 v17, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3mR;->A02:LX/3vR;

    move-object/from16 v10, p7

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v2, LX/3mR;->A02:LX/3vR;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_3
    iput-object v10, v2, LX/3mR;->A02:LX/3vR;

    if-eqz p7, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v10, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_4
    if-nez p16, :cond_5

    const/16 v16, 0x1

    if-nez p15, :cond_6

    :cond_5
    const/16 v16, 0x0

    if-nez p16, :cond_7

    :cond_6
    if-eqz p14, :cond_7

    const/16 v17, 0x1

    :cond_7
    move/from16 v15, p13

    move-object/from16 v14, p12

    move/from16 v19, p18

    move-object/from16 v8, p5

    move/from16 v18, p17

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v3 .. v19}, LX/6Gy;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
