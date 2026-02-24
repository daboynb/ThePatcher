.class public final LX/13A;
.super LX/BSC;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public A00:LX/1Al;

.field public A01:LX/JrM;

.field public A02:LX/1Ae;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/00W;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/11z;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11z;LX/B69;Z)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13A;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/13A;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/13A;->A09:LX/B69;

    iput-object p2, p0, LX/13A;->A04:LX/00W;

    iput-object p3, p0, LX/13A;->A05:LX/9Tv;

    iput-boolean p7, p0, LX/13A;->A0B:Z

    iput-object p5, p0, LX/13A;->A07:LX/11z;

    invoke-static {p4}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x2081075300002b55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/13A;->A0C:Z

    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075300072b5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/13A;->A0A:Z

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x7

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/13A;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/WCi;LX/JrM;)V
    .locals 6

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1Ae;

    invoke-direct {v0, p1, v1}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, p0, LX/13A;->A02:LX/1Ae;

    iget-object v1, p0, LX/13A;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/13A;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/13A;->A05:LX/9Tv;

    iget-boolean v5, p0, LX/13A;->A0B:Z

    new-instance v0, LX/1Al;

    invoke-direct/range {v0 .. v5}, LX/1Al;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JrM;Z)V

    iput-object v0, p0, LX/13A;->A00:LX/1Al;

    iput-object p2, p0, LX/13A;->A01:LX/JrM;

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p3

    const v0, -0x352c646a    # -6933963.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0mN;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.state.TifuNetegoState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, LX/5UG;

    move/from16 v6, p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2af29eb3

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/13A;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29P;

    if-eqz v6, :cond_3

    move-object v7, v3

    check-cast v7, Lcom/facebook/litho/LithoView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x544

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/5UG;->getPosition()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x13

    new-instance v9, LX/OYz;

    invoke-direct {v9, v2, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v10, LX/Ba1;

    invoke-direct {v10, v0, v4, p0, v2}, LX/Ba1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v11, LX/Ghj;

    invoke-direct {v11, v0}, LX/Ghj;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v12, LX/9hi;

    invoke-direct {v12, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v13, LX/9hi;

    invoke-direct {v13, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/13A;->A02:LX/1Ae;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/13A;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0, v2, v5}, LX/1Ae;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jxj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/13A;->A00:LX/1Al;

    if-eqz v7, :cond_4

    iget-object v6, v2, LX/0mN;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Bp1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Bp1;->A00:LX/0mN;

    iput-object v4, v5, LX/Bp1;->A01:LX/5UG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x12

    new-instance v0, LX/OYz;

    invoke-direct {v0, v2, v4}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v6, v5, v0}, LX/GR4;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/13A;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u4;

    invoke-virtual {v0, v3, v2}, LX/0u4;->FbQ(Landroid/view/View;LX/8eX;)V

    const v0, 0x196ac875

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4baaa701    # 2.2367746E7f

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0mN;

    check-cast p3, LX/5UG;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/5UG;->Dkt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :goto_1
    iget-object v0, p0, LX/13A;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u4;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2, p3}, LX/0u4;->AB1(LX/8eX;LX/ddr;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13A;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, 0x36994363

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, p1

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7b84c829

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, LX/13A;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v8

    goto/16 :goto_3

    :cond_2
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4ac9c1e7

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/13A;->A00:LX/1Al;

    if-eqz v5, :cond_7

    iget-object v2, p0, LX/13A;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x732c9897

    const-string v0, "TifuNetegoComposeBinder.newView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075300032b57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v2

    iget-object v0, v5, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0e1779

    invoke-virtual {v2, v1, v4, v0}, LX/0WP;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    :cond_5
    :goto_1
    new-instance v0, LX/16b;

    invoke-direct {v0, v8}, LX/16b;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v9, v5, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    new-instance v8, Lcom/facebook/compose/view/MetaComposeView;

    move-object v12, v10

    move v13, v11

    move v14, v11

    invoke-direct/range {v8 .. v14}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/ccU;ZZ)V

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/1Al;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15y;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/15y;->A00:LX/3bH;

    invoke-virtual {v8, v0}, LX/9nv;->setParentContext(LX/3bH;)V

    invoke-virtual {v8, v0}, LX/9nv;->A09(LX/3bH;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5abbc24d

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x304d8b80

    goto/16 :goto_0

    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x69559bd6

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/13A;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, v4, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    :cond_9
    :goto_3
    const v0, 0x1aeda69a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v8
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "TifuNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/0mN;

    iget-object v0, p2, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/0mN;

    iget-object v0, p2, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
