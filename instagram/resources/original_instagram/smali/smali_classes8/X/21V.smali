.class public final LX/21V;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/21V;->$t:I

    iput-object p1, p0, LX/21V;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/21V;

    check-cast p1, LX/4Hv;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v6, v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02:LX/9s1;

    instance-of v0, p1, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v4, :cond_5

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x256

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getTreesForType_EXPERIMENTAL([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/pando/TreeJNI;

    iget-object v1, v6, LX/9s1;->A00:LX/2br;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, LX/5mr;

    invoke-direct {v8, v1, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v9}, Lcom/facebook/pando/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x537b22d7

    if-eq v1, v0, :cond_1

    const v0, 0x50e8efb2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4vm;->A07:LX/4vp;

    const-class v0, LX/4eY;

    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4eY;

    invoke-virtual {v1, v8, v0, v5}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2a5;->A03:LX/2a7;

    const-class v0, LX/3Rc;

    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/3Rc;

    invoke-virtual {v1, v8, v0, v5}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGAPI Eager Conversion: Attepmted to convert a tree of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/facebook/pando/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to a User or Media"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v1}, LX/2ch;->A08(Ljava/lang/String;)V

    const-string v0, "LiveTreeJNI"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NJe;

    invoke-interface {v0}, LX/NJe;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, LX/3Ra;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    iput-object v3, v1, LX/3Ra;->A01:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    return-object p1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/21V;

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LX/21V;->A00:Ljava/lang/Object;

    check-cast p1, LX/15p;

    invoke-static {p1}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p1, v2, v1, v0}, LX/LGG;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v0, p1, LX/15p;->A0a:LX/4u0;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4u0;->A0O()V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {p1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136805

    invoke-static {v1, v2, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-static {p1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0L:Ljava/lang/String;

    const v0, 0x7f082226

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, LX/AD2;

    invoke-direct {v2, p1}, LX/AD2;-><init>(LX/15p;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/21V;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/9ZE;

    if-eqz v0, :cond_1

    check-cast v2, LX/9ZE;

    iget-object v1, v2, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/9ZE;->A1L:LX/65j;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/65j;->A03(F)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/64g;

    if-eqz v0, :cond_0

    check-cast v2, LX/64g;

    iget-object v1, v2, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/64g;->A07:LX/65j;

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    goto :goto_1

    :pswitch_1
    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f133b82

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    const-string v0, "toast_invoked"

    invoke-virtual {v1, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A01:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast v4, LX/FhC;

    iget-object v5, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    instance-of v0, v4, LX/8TX;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/7MO;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V(Z)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/Erx;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V(Z)V

    check-cast v4, LX/Erx;

    iget-object v0, v4, LX/Erx;->A00:LX/ExK;

    iget-boolean v9, v0, LX/ExK;->A03:Z

    iget-boolean v10, v0, LX/ExK;->A04:Z

    iget-wide v7, v0, LX/ExK;->A00:J

    iget-boolean v11, v0, LX/ExK;->A02:Z

    iget-object v6, v0, LX/FlD;->A00:LX/2a5;

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R(LX/2a5;JZZZ)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v4, LX/EsJ;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:LX/BcT;

    if-eqz v1, :cond_4

    const/16 v0, 0x194

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V(Z)V

    check-cast v4, LX/EsJ;

    iget-object v0, v4, LX/EsJ;->A00:LX/Fo8;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/Fo8;->A01:Z

    iget-boolean v2, v0, LX/Fo8;->A00:Z

    iget-object v1, v4, LX/EsJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    move-result-object v0

    iput-boolean v1, v0, LX/0MP;->A06:Z

    goto/16 :goto_1

    :pswitch_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMc;

    invoke-interface {v0, v1}, LX/NMc;->EhG(Z)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v4, LX/6Vs;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    iget v0, v4, LX/6Vs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4wx;->A0I(LX/4wx;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mV;

    iget-object v5, v0, LX/5mV;->A06:LX/5rE;

    new-instance v4, LX/6Vs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/6Vs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/5rE;->A00:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/LLr;

    invoke-direct {v1, v4, v5, v2, v0}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mV;

    iget-object v5, v0, LX/5mV;->A06:LX/5rE;

    iget-object v3, v5, LX/5rE;->A00:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/LLr;

    invoke-direct {v1, v4, v5, v2, v0}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    sget-object v0, LX/6mx;->A2L:LX/6mx;

    goto :goto_2

    :pswitch_a
    iget-object v5, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v5, LX/4WC;

    iget-object v0, v5, LX/4WC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A1D:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x209

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v5, LX/4WC;->A01:LX/4Vl;

    iget-object v1, v0, LX/4Vl;->A02:LX/4OB;

    sget-object v0, LX/6mx;->A4k:LX/6mx;

    :goto_2
    invoke-virtual {v1, v0}, LX/4OB;->A1X(LX/6mx;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WC;

    iget-object v0, v0, LX/4WC;->A01:LX/4Vl;

    invoke-virtual {v0}, LX/4Vl;->A01()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Dy;->A1J()V

    goto/16 :goto_1

    :pswitch_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_5

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/1m4;->A00:LX/1iM;

    iput-boolean v2, v1, LX/1iM;->A09:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1iM;->A01(LX/1iM;Z)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v4, LX/1Mz;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    iget-object v0, v1, LX/1Tb;->A11:LX/1Im;

    invoke-virtual {v0, v4}, LX/1Im;->A0T(LX/1Mz;)V

    invoke-virtual {v4}, LX/1Mz;->A04()Z

    move-result v0

    invoke-static {v1, v0}, LX/1Tb;->A0D(LX/1Tb;Z)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    invoke-static {v4, v0}, LX/B6k;->A05(Landroid/graphics/drawable/Drawable;LX/B6k;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6k;

    iget-object v3, v1, LX/B6k;->A0G:LX/Dlj;

    sget-object v0, LX/Dlj;->A09:LX/Dlj;

    if-ne v3, v0, :cond_6

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v3, 0x12125e9

    invoke-virtual {v4, v3}, LX/G25;->markerStart(I)V

    const-string v2, "attempt_publish_storyline"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/G25;->A0V(I)V

    iget-object v2, v1, LX/B6k;->A0J:LX/fMk;

    iget-object v0, v1, LX/B6k;->A0E:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0P:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, LX/fMk;->F8a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, LX/B6k;->A0X:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->Elj()V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Dlj;->A03:LX/Dlj;

    if-eq v3, v0, :cond_8

    invoke-static {v1}, LX/B6k;->A0F(LX/B6k;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EyZ()V

    sget-object v2, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v3, v1, LX/B6k;->A06:Landroid/content/Context;

    iget-object v6, v1, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v4, LX/BCK;->A0h:LX/BCK;

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/B6k;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6KH;

    sget-object v7, LX/BCK;->A0r:LX/BCK;

    sget-object v8, LX/BCA;->A0C:LX/BCA;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, LX/B6k;->A0E:LX/Dyz;

    iget-object v4, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v4, LX/Dyx;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-boolean v15, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    if-eqz v15, :cond_b

    iget-object v0, v1, LX/B6k;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2BX;

    iget-object v0, v1, LX/B6k;->A0D:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v3, v0}, LX/2BX;->A0H(LX/6mx;)V

    :cond_a
    iget-object v9, v1, LX/B6k;->A0J:LX/fMk;

    iget-object v10, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-boolean v13, v4, LX/Dyx;->A17:Z

    iget-boolean v14, v4, LX/Dyx;->A18:Z

    invoke-interface/range {v9 .. v15}, LX/fMk;->F8T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_1

    :cond_b
    iget-object v8, v1, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7NS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v3, "has_seen_private_group_stories_nux"

    const/4 v7, 0x0

    invoke-interface {v0, v3, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v9, v1, LX/B6k;->A07:LX/9Tv;

    new-instance v5, LX/1gH;

    invoke-direct {v5, v8, v9}, LX/1gH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/FOi;->A03:LX/FOi;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v4, v0}, LX/1gH;->A00(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, v1, LX/B6k;->A05:Landroid/app/Activity;

    if-eqz v10, :cond_c

    const/4 v0, 0x7

    new-instance v3, LX/IGy;

    invoke-direct {v3, v0, v12, v2, v1}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13100f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13100c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0823c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v12, v2, v1, v0, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f131008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f131007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082680

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v10, v2, v1, v0, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f13100a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f131009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08222a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v4, v2, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v12, v10, v0}, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/HIq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)LX/CGu;

    move-result-object v1

    new-instance v2, LX/AeV;

    invoke-direct {v2, v8}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f13100d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v2, LX/AeV;->A1Z:Z

    const v0, 0x7f136809

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-object v3, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f131027

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v6, v2, LX/AeV;->A15:Z

    :goto_4
    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x8

    new-instance v4, LX/IGy;

    invoke-direct {v4, v0, v12, v2, v1}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f13100f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13100b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0823c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v12, v2, v1, v0, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f131008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f131007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082680

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v9, v2, v1, v0, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f13100a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08222a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v3, v2, v1, v11}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v12, v9, v0}, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/HIq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)LX/CGu;

    move-result-object v1

    new-instance v2, LX/AeV;

    invoke-direct {v2, v8}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f131010

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v2, LX/AeV;->A1Z:Z

    const v0, 0x7f130dac

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-object v4, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    goto/16 :goto_4

    :pswitch_11
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6k;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/B6k;->A06(Landroid/graphics/drawable/Drawable;LX/B6k;Z)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEW;

    iget-object v0, v0, LX/AEW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "igwb_manually_hidden_comments_action_falco_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "ig_wellbeing_bulk_hide_comments_button_impression"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sQ;

    iget-object v1, v0, LX/0sQ;->A00:Landroid/app/Activity;

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v4, LX/5ay;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820578000b0f8bL

    goto :goto_5

    :pswitch_15
    check-cast v4, LX/5ay;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203c600050af9L

    :goto_5
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/5ay;->A02:I

    goto/16 :goto_1

    :pswitch_16
    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/6JI;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/21V;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v5, LX/33q;

    invoke-direct {v5, v1, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f137a84

    const v1, 0x7f1340a5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v5, v2, v0}, LX/3v6;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    return-object v1

    :pswitch_18
    check-cast v4, LX/Nbj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Nbj;->A0B()LX/Nzt;

    move-result-object v1

    sget-object v0, LX/EOP;->A00:LX/EOP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    sget-object v0, LX/EOo;->A00:LX/EOo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v1, LX/EPk;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/EPO;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/EQO;

    if-eqz v0, :cond_d

    check-cast v1, LX/EQO;

    iget-object v1, v1, LX/EQO;->A00:Ljava/util/Set;

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    check-cast v4, LX/9rB;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Cg;

    iget-boolean v0, v2, LX/2Cg;->A04:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/9rB;->A01()LX/2Jc;

    move-result-object v1

    sget-object v0, LX/2Jc;->A03:LX/2Jc;

    if-eq v1, v0, :cond_f

    :cond_e
    iget-boolean v0, v2, LX/2Cg;->A05:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/9rB;->A01()LX/2Jc;

    move-result-object v1

    sget-object v0, LX/2Jc;->A06:LX/2Jc;

    if-ne v1, v0, :cond_11

    :cond_f
    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :pswitch_1a
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/21V;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEW;

    iget-object v0, v0, LX/AEW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_10
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_1b
    invoke-static {v3, v4}, LX/21V;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v3, v4}, LX/21V;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
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
        :pswitch_19
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method
