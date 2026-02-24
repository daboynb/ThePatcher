.class public final LX/AC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AC1;->A00:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AC1;->A01:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/cfm;)V
    .locals 4

    sget-object v0, LX/Zwk;->A00:LX/Zwk;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13765c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, LX/Zwj;->A00:LX/Zwj;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13027e

    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Q6v;

    if-eqz v0, :cond_2

    check-cast p1, LX/Q6v;

    iget-object v0, p1, LX/Q6v;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Kfv;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101c3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/B8y;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110049

    check-cast p1, LX/B8y;

    iget v0, p1, LX/B8y;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/B4r;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11004c

    check-cast p1, LX/B4r;

    iget v1, p1, LX/B4r;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/Q6u;

    if-eqz v0, :cond_6

    check-cast p1, LX/Q6u;

    iget-object v0, p1, LX/Q6u;->A00:LX/339;

    invoke-static {p0, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/HA8;LX/9lp;LX/AF4;LX/AF2;LX/AEh;LX/ADE;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/Xrn;Z)V
    .locals 23

    move-object/from16 v13, p8

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v14, p9

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p16

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v17, p12

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v15, p10

    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/A54;->A0x:LX/NsU;

    const/16 v18, 0x0

    new-instance v4, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    move-object/from16 v16, p11

    move/from16 v22, p17

    move-object/from16 v7, p3

    move-object/from16 v21, p15

    move-object/from16 v6, p2

    move-object/from16 v20, p14

    move-object/from16 v5, p1

    move-object/from16 v19, p13

    move-object/from16 v10, p0

    invoke-direct/range {v4 .. v22}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HA8;LX/9lp;LX/AF4;LX/AF2;LX/AC1;LX/AEh;LX/ADE;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v4, v2, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AC1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JnE;

    iget-object v2, v3, LX/JnE;->A00:LX/4Pl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/JnE;->A00:LX/4Pl;

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
