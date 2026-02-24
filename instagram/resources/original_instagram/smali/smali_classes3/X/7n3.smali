.class public final LX/7n3;
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

    iput p2, p0, LX/7n3;->$t:I

    iput-object p1, p0, LX/7n3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7n3;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast p0, LX/2Va;

    iget-object v1, p0, LX/2Va;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2712

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, p0, LX/2Va;->A0D:LX/2Eg;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/9qG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9qG;->A01:Landroid/view/ViewStub;

    iput-object v0, p0, LX/9qG;->A03:LX/2Eg;

    const/16 v1, 0x3c

    new-instance v0, LX/C0G;

    invoke-direct {v0, p0, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9qG;->A07:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/C0G;

    invoke-direct {v0, p0, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9qG;->A06:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/C0G;

    invoke-direct {v0, p0, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9qG;->A09:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/C0G;

    invoke-direct {v0, p0, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9qG;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A01(LX/7n3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Rc;

    invoke-virtual {v1}, LX/2Rb;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, LX/2Rc;->A00:LX/2Rg;

    iget-object v0, p0, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jak;

    iget-object v1, p0, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Jak;->Dcb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Rb;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Rb;->A01:LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Rb;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810a0000003f1bL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/7n3;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Rc;

    invoke-virtual {v1}, LX/2Rb;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2Rc;->A00:LX/2Rg;

    invoke-virtual {v1}, LX/2Rb;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jak;

    iget-object p0, v1, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, p0}, LX/Jak;->Ddn(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Rb;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083000043252L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108300015325fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/7n3;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast p0, LX/2Re;

    iget-object v0, p0, LX/2Rb;->A03:LX/2Vb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Vb;->A0A:LX/IcS;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Rb;->A02:LX/1Li;

    iget-object v0, v0, LX/1Li;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/2Rb;->A01:LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    :cond_2
    invoke-virtual {p0}, LX/2Rb;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/2Rb;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v2, p0, LX/2Re;->A00:LX/2Fy;

    invoke-virtual {p0}, LX/2Rb;->A00()LX/8fz;

    move-result-object v1

    iget-boolean v0, p0, LX/2Rb;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2Rb;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v2, v1, v3}, LX/2Fy;->A01(LX/8fz;Z)Z

    move-result v3

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/7n3;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KyR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KyR;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1Jk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/1Jk;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object p1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object p0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/9Tv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Mxt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Mxt;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ABz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ABz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/ABz;->A00:LX/9Tv;

    iput-object v0, v1, LX/ABz;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Mxt;->A01:LX/ABz;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zl;

    iget-object v0, v0, LX/2Zl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9mJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9mJ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/9mJ;->A00:LX/6fW;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zl;

    iget-object v0, v0, LX/2Zl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9kO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9kO;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/DkW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DkW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, v2, LX/DkW;->A01:LX/1wq;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4X1;

    invoke-direct {v2, v1}, LX/9Y0;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/8cA;

    invoke-direct {v0, v1}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v0

    iput-boolean v0, v2, LX/4X1;->A00:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81115d00096466L

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da200055498L

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qb;

    iget-object v0, v1, LX/2Qb;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Qb;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    iget-object v0, v0, LX/2Qb;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    iget-object v1, v0, LX/2Qb;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da2001054a1L

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    iget-object v1, v0, LX/2Qb;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810da2000e549fL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    iget-object v0, v0, LX/2Qb;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Pg;

    iget-object v0, v0, LX/2Pg;->A09:LX/Jaa;

    invoke-interface {v0}, LX/Jaa;->GM9()V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1o4;

    iget-object v0, v0, LX/1o4;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2Pi;

    invoke-direct {v2, v0}, LX/2Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p2;

    invoke-virtual {v0}, LX/2p2;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f08247f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p2;

    invoke-virtual {v0}, LX/2p2;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0824b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2p2;

    invoke-virtual {v0}, LX/2p2;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/7n3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/7n3;->A04(LX/7n3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/7n3;->A03(LX/7n3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/7n3;->A02(LX/7n3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/7n3;->A01(LX/7n3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/7n3;->A00(LX/7n3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23fc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vh;

    iget-object v0, v0, LX/2Vh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b23fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lm;

    iget-object v0, v0, LX/2Lm;->A00:LX/2Dy;

    iget v0, v0, LX/2Dy;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lx;

    iget-object v0, v0, LX/2Lx;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0W:LX/1n9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ly;

    iget-object v0, v0, LX/2Ly;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0Y:LX/Jay;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vd;

    iget-object v0, v0, LX/2Vd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Va;

    iget-object v5, v0, LX/2Va;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Va;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/2Va;->A01:Landroid/content/Context;

    iget-object v3, v0, LX/2Va;->A02:Landroid/widget/FrameLayout;

    iget-object v6, v0, LX/2Va;->A06:LX/Ill;

    iget-object v4, v0, LX/2Va;->A03:LX/9Tv;

    iget-object v7, v0, LX/2Va;->A0F:Ljava/lang/String;

    new-instance v0, LX/2Vi;

    invoke-direct/range {v0 .. v7}, LX/2Vi;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v5, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Va;

    iget-boolean v0, v5, LX/2Va;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/2Va;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/2Va;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/2Va;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ec3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v5, LX/2Va;->A03:LX/9Tv;

    new-instance v0, LX/2Vf;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2Vf;-><init>(Landroid/view/ViewStub;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Va;

    iget-boolean v0, v1, LX/2Va;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/2Va;->A01:Landroid/content/Context;

    iget-object v1, v1, LX/2Va;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b23f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2Vh;

    invoke-direct {v0, v2, v1}, LX/2Vh;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Va;

    iget-object v5, v2, LX/2Va;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/2Va;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b272e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, v2, LX/2Va;->A03:LX/9Tv;

    iget-object v6, v2, LX/2Va;->A07:LX/Hbl;

    iget-object v7, v2, LX/2Va;->A0A:LX/2Eb;

    new-instance v2, LX/2Vb;

    invoke-direct/range {v2 .. v7}, LX/2Vb;-><init>(Landroid/view/ViewStub;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hbl;LX/2Eb;)V

    return-object v2

    :pswitch_10
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Va;

    iget-object v1, v2, LX/2Va;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2738

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    iget-object v3, v2, LX/2Va;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/2Va;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v2, LX/2Va;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/2Va;->A0R:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/2Va;->A09:LX/2Eh;

    const v0, 0x7f0b26f1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v2, LX/2Vg;

    invoke-direct/range {v2 .. v9}, LX/2Vg;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/2Eh;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_11
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Va;

    iget-boolean v0, v2, LX/2Va;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v10, v2, LX/2Va;->A0E:LX/chp;

    iget-object v4, v2, LX/2Va;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/2Va;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/2Va;->A03:LX/9Tv;

    iget-object v3, v2, LX/2Va;->A00:Landroid/app/Activity;

    iget-object v1, v2, LX/2Va;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3f7a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    iget-object v9, v2, LX/2Va;->A0B:LX/2Ee;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Va;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v2, LX/2Ve;

    invoke-direct/range {v2 .. v11}, LX/2Ve;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Ee;LX/chp;Ljava/util/List;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sa;

    iget-object v0, v0, LX/2Sa;->A05:LX/1Pi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sa;

    iget-object v0, v0, LX/2Sa;->A00:LX/7xC;

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Sa;

    iget-object v2, v3, LX/2Sa;->A0C:LX/7xC;

    instance-of v0, v2, LX/2Sl;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/2Sl;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/2Sl;->A00:Lcom/meta/metaai/imagine/model/PromptParams;

    iget-object v0, v3, LX/2Sa;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v4, Lcom/meta/metaai/imagine/model/PromptParams;

    move v9, v7

    move v10, v8

    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v3, LX/2Sa;->A0T:LX/2Qk;

    iget-object v0, v0, LX/2Qk;->A01:LX/9rB;

    invoke-virtual {v2, v0, v4}, LX/2Sl;->A08(LX/9rB;Lcom/meta/metaai/imagine/model/PromptParams;)V

    invoke-virtual {v2}, LX/7xC;->A02()V

    invoke-virtual {v2, v6, v1}, LX/2Sl;->A08(LX/9rB;Lcom/meta/metaai/imagine/model/PromptParams;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sa;

    iget-object v1, v0, LX/2Sa;->A0E:LX/7xC;

    iget-object v0, v0, LX/2Sa;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Li;

    invoke-virtual {v1, v0}, LX/7xC;->A05(LX/1Li;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sa;

    iget-object v0, v0, LX/2Sa;->A07:LX/2SA;

    iget-object v0, v0, LX/2SA;->A01:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0W:LX/1n9;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sa;

    iget-object v0, v0, LX/2Sa;->A07:LX/2SA;

    iget-object v0, v0, LX/2SA;->A01:LX/2Dy;

    iget v1, v0, LX/2Dy;->A02:I

    iget-object v0, v0, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Nc;

    iget-object v0, v0, LX/2Nc;->A06:LX/Hjo;

    invoke-interface {v0}, LX/Hjo;->BDH()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tj;

    iget-object v0, v0, LX/2Tj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Th;

    iget-object v0, v0, LX/2Th;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ial;

    invoke-static {v1, v0}, LX/2i6;->A03(LX/9lp;LX/Ial;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tm;

    iget-object v0, v0, LX/2Tm;->A01:LX/2Tk;

    iget-object v1, v0, LX/2Tk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82062d00031084L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Kh;

    iget-object v0, v0, LX/2Kh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1KA;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Kh;

    iget-object v1, v0, LX/2Kh;->A00:Landroid/content/Context;

    const v0, 0x7f132ded

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Re;

    iget-object v0, v1, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/2Rb;->A01:LX/Jay;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    :cond_7
    invoke-virtual {v1}, LX/2Rb;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2Rb;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v1, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Rc;

    invoke-virtual {v1}, LX/2Rb;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/2Rc;->A00:LX/2Rg;

    iget-object v0, v2, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jak;

    iget-object v1, v2, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Jak;->DRI(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/2Rb;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/2Rb;->A02:LX/1Li;

    iget-object v0, v0, LX/1Li;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103bf00001119L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Rc;

    invoke-virtual {v2}, LX/2Rb;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/2Rb;->A00()LX/8fz;

    move-result-object v1

    sget-object v0, LX/2Ga;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v2, v2, LX/2Rc;->A00:LX/2Rg;

    invoke-virtual {v2}, LX/2Rb;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jak;

    iget-object v0, v2, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jak;->DUr(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/2Rb;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Rc;

    iget-object v2, v0, LX/2Rc;->A00:LX/2Rg;

    iget-object v0, v2, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jak;

    iget-object v1, v2, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Jak;->DYD(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/2Rb;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81059100031e2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Rc;

    invoke-virtual {v2}, LX/2Rb;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/2Rb;->A00()LX/8fz;

    move-result-object v1

    sget-object v0, LX/2Ga;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v2, v2, LX/2Rc;->A00:LX/2Rg;

    invoke-virtual {v2}, LX/2Rb;->A01()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jak;

    iget-object v0, v2, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jak;->Djv(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/2Rb;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v5, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Rf;

    iget-object v0, v5, LX/2Rb;->A03:LX/2Vb;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2Vb;->A0A:LX/IcS;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/2Rb;->A02:LX/1Li;

    iget-object v0, v0, LX/1Li;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, v5, LX/2Rf;->A00:LX/2Ga;

    invoke-virtual {v5}, LX/2Rb;->A00()LX/8fz;

    move-result-object v3

    iget-boolean v2, v5, LX/2Rb;->A06:Z

    iget-object v1, v5, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/2Rb;->A01()Z

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/2Ga;->A00(LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_24
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Rf;

    iget-object v0, v1, LX/2Rb;->A02:LX/1Li;

    iget-object v0, v0, LX/1Li;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/2Rb;->A03:LX/2Vb;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/2Rb;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/2Rf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, v1, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/2Rb;->A01:LX/Jay;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_1

    :cond_18
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Rf;

    iget-object v0, v1, LX/2Rb;->A02:LX/1Li;

    iget-object v0, v0, LX/1Li;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/2Rb;->A03:LX/2Vb;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/2Rb;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/2Rf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, v1, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/2Rb;->A01:LX/Jay;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_26
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Vg;

    iget-object v0, v2, LX/2Vg;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3940

    goto :goto_5

    :pswitch_27
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vg;

    iget-object v0, v0, LX/2Vg;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vg;

    iget-object v0, v0, LX/2Vg;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3941

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Vg;

    iget-object v0, v2, LX/2Vg;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3942    # 1.8506E38f

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Vg;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vg;

    iget-object v2, v0, LX/2Vg;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Vg;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_6
    new-instance v0, LX/2Mf;

    invoke-direct {v0, v2, v1}, LX/2Mf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mf;

    iget-object v1, v0, LX/2Mf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, v1}, LX/7Wo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Mf;

    iget-object v1, v2, LX/2Mf;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Gg;

    invoke-direct {v0, v1, v2}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XK;

    iget-object v0, v0, LX/6XK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3885

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    sget-object v3, LX/Dny;->A02:LX/Dny;

    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7xu;

    iget-object v0, v2, LX/7xu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7xu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/Dny;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5LF;

    invoke-direct {v0, v1}, LX/5LF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LCz;

    iget-object v1, v0, LX/LCz;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TFk;

    invoke-direct {v0, v1}, LX/TFk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BgY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BgZ;

    invoke-direct {v0}, LX/BgZ;-><init>()V

    iput-object v0, v1, LX/BgY;->A02:LX/BgZ;

    new-instance v0, LX/Bgs;

    invoke-direct {v0}, LX/Bgs;-><init>()V

    iput-object v0, v1, LX/BgY;->A01:LX/Bgs;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/BgY;->A03:Ljava/util/Set;

    new-instance v0, LX/BhJ;

    invoke-direct {v0}, LX/BhJ;-><init>()V

    iput-object v0, v1, LX/BgY;->A00:LX/BhJ;

    invoke-static {v2}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/BgY;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v1, p0, LX/7n3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1o4;

    invoke-direct {v0, v1}, LX/1o4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
    .end packed-switch
.end method
