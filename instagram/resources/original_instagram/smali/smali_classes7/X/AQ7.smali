.class public final LX/AQ7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AQ7;->$t:I

    iput-object p3, p0, LX/AQ7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/AQ7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hU;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9no;

    invoke-static {v0, v2}, LX/3hU;->A00(LX/9no;LX/3hU;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Euv;

    iget-object v0, v0, LX/Euv;->A01:LX/AkA;

    invoke-virtual {v0}, LX/AkA;->A0b()V

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    :pswitch_4
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/9DD;

    iget-object v0, v2, LX/9DD;->A04:LX/8f8;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const-class v0, LX/2Fp;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, v2, LX/9DD;->A02:LX/2iy;

    iget-object v0, v0, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7N;

    iget-object v3, v0, LX/B7N;->A04:LX/B7k;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4G0;

    iget-object v2, v0, LX/4G0;->A00:LX/MoG;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/B7k;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/49k;->A15:LX/49k;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/B7k;->A00:LX/2qa;

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x146

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Svo;

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/Svo;->FUd(I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v4, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v4, LX/anY;

    iget-object v0, v4, LX/anY;->A03:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v5, v0, LX/6lr;->A0M:LX/6ty;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2PT;->A0q:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v3, v5}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    sget-object v0, LX/6wG;->A0h:LX/6wG;

    invoke-virtual {v3, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-static {v4, v0}, LX/anY;->A01(LX/anY;LX/6Yk;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    iget-object v2, v0, LX/1MU;->A1G:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0V:LX/27e;

    iget-object v4, v5, LX/27e;->A05:LX/AWJ;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    iget v0, v5, LX/27e;->A02:I

    invoke-static {v1, v0}, LX/Fgd;->A00(Lcom/instagram/model/productlink/ProductLink;I)LX/Bj8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, LX/28B;

    invoke-direct {v0, v3}, LX/28B;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/8G5;

    iget-object v0, v0, LX/8G5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/8H0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :pswitch_e
    iget-object v3, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fQ;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Yd;

    iget-object v2, v0, LX/3Yd;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, v0, LX/3Yd;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/1fQ;->ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fQ;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Yd;

    iget-object v4, v0, LX/3Yd;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v0, LX/3Yd;->A06:LX/8fz;

    iget-boolean v10, v0, LX/3Yd;->A0C:Z

    iget-boolean v11, v0, LX/3Yd;->A0B:Z

    iget-object v5, v0, LX/3Yd;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "none"

    const-string v7, "multi_react_pill"

    move-object v9, v8

    invoke-virtual/range {v2 .. v11}, LX/1fQ;->Elx(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yh;

    iget-object v4, v2, LX/3Yh;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fQ;

    iget-boolean v0, v2, LX/3Yh;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3Yh;->A05:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/1fQ;->GEi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, v2, LX/3Yh;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v10, "comment_pill"

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v10}, LX/1fQ;->GEq(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x1b

    new-instance v4, LX/MNi;

    invoke-direct {v4, v0, v1, v5}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/FM0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x14

    new-instance v0, LX/Aff;

    invoke-direct {v0, v1}, LX/Aff;-><init>(I)V

    invoke-static {v5, v3, v4, v0, v2}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/8QV;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/8QV;->A00(Landroid/view/View;LX/8QV;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/90s;

    iget-object v1, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v2, 0x0

    :goto_4
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v3}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_0

    :goto_5
    invoke-virtual {v3}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/90s;->A02:LX/6m9;

    if-nez v1, :cond_a

    const-string v0, "musicProduct"

    goto/16 :goto_9

    :cond_6
    if-eqz v2, :cond_0

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    iget-object v0, v0, LX/57B;->A0E:LX/Moc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Moc;->A00()LX/ER1;

    move-result-object v1

    :goto_6
    sget-object v0, LX/ER1;->A03:LX/ER1;

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    move-object v1, v4

    goto :goto_6

    :cond_a
    iget-object v0, v3, LX/90s;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_b

    const-string v0, "musicBrowseCategory"

    goto/16 :goto_9

    :cond_b
    invoke-static {v1, v2, v0}, LX/4eK;->A04(LX/6m9;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081074f000f2b4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v1, v3, LX/90s;->A07:LX/53C;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/90s;->A0A:Z

    invoke-virtual {v1, v2, v0}, LX/53C;->A00(Ljava/lang/Integer;Z)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/90s;->A09:Z

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {v2, v0}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1D0;

    iget-object v3, v0, LX/1D0;->A07:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/1D0;->A01:LX/1CS;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0}, LX/6sy;->A0b()V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKQ;

    iget-object v0, v1, LX/DKQ;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DKQ;->A0O:LX/Aru;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/Aru;->A0Z:Z

    iget-object v0, v1, LX/DKQ;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/AjA;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_18
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Hed;->A04:Z

    iget-object v0, v0, LX/DKQ;->A0R:LX/HyU;

    iget-object v0, v0, LX/HyU;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_8
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v5, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v5, LX/Au2;

    invoke-static {v5}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0a()V

    invoke-static {v5}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1MU;

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cxz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Cxz;->A01:LX/1MU;

    iput-object v3, v1, LX/Cxz;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/Jvh;->A00(Lcom/instagram/common/session/UserSession;LX/Cxz;)V

    iget-object v0, v5, LX/Au2;->A08:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x2c

    new-instance v1, LX/ARg;

    invoke-direct {v1, v4, v5, v3, v0}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v3, v5, LX/Au2;->A01:Landroid/app/Dialog;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v4, LX/88q;

    iget-object v3, v4, LX/88q;->A0m:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v3, :cond_e

    const-string v0, "bubbleView"

    :goto_9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget-object v1, v4, LX/88q;->A0n:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v1, :cond_f

    const-string v0, "pogViewContainer"

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/7ZW;->A03(Landroid/view/View;Landroid/view/View;IZ)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    iget-object v6, v2, LX/88q;->A0x:Ljava/lang/String;

    iget-object v7, v2, LX/88q;->A0y:Ljava/lang/String;

    iget-object v8, v2, LX/88q;->A1M:Ljava/lang/String;

    sget-object v4, LX/6Ip;->A05:LX/6Ip;

    iget-object v9, v2, LX/88q;->A0v:Ljava/lang/String;

    iget-object v10, v2, LX/88q;->A0w:Ljava/lang/String;

    iget-object v5, v2, LX/88q;->A0s:Ljava/lang/Integer;

    iget-object v11, v2, LX/88q;->A0t:Ljava/lang/String;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131eed

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v2, LX/88q;->A0z:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    iget-object v0, v3, LX/88r;->A01:LX/89C;

    iget-boolean v0, v0, LX/89C;->A0K:Z

    if-eqz v0, :cond_10

    iget-object v3, v3, LX/88r;->A08:LX/4p5;

    invoke-virtual/range {v3 .. v13}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v2, LX/88q;->A0l:LX/Evq;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/88q;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkb;

    invoke-virtual {v0, v1}, LX/Gkb;->A01(LX/Evq;)Z

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/KBE;

    invoke-direct {v0, v2}, LX/KBE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_a

    :pswitch_1e
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Jy1;

    invoke-direct {v0, v2}, LX/Jy1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_a

    :pswitch_1f
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/8E7;

    invoke-direct {v0, v2}, LX/8E7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_a
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_21
    iget-object v2, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/171;

    iget-object v1, v0, LX/171;->A00:LX/2ir;

    new-instance v0, LX/APz;

    invoke-direct {v0, v1}, LX/APz;-><init>(LX/2ir;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v3, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/6S3;

    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/63q;

    iget-object v0, v2, LX/63q;->A0N:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/63q;->A0D:LX/GzM;

    invoke-virtual {v3, v0, v1}, LX/6S3;->A0Z(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gkb;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evq;

    invoke-virtual {v2, v0}, LX/Gkb;->A01(LX/Evq;)Z

    move-result v1

    goto/16 :goto_d

    :pswitch_24
    iget-object v2, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    new-instance v4, LX/Elz;

    invoke-direct {v4, v0}, LX/Elz;-><init>(LX/8kA;)V

    return-object v4

    :pswitch_25
    iget-object v2, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_11

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Elw;

    invoke-direct {v4, v2, v0}, LX/Elw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_26
    iget-object v3, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v4, LX/26m;

    invoke-direct {v4, v3, v0, v2, v1}, LX/26m;-><init>(Landroid/content/Context;LX/9k1;Lcom/instagram/common/session/UserSession;LX/8kA;)V

    return-object v4

    :pswitch_27
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dlb;

    iget-object v2, v0, LX/Dlb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bww;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I(LX/Bww;)V

    goto/16 :goto_c

    :pswitch_28
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dld;

    iget-object v2, v0, LX/Dld;->A00:LX/28x;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brr;

    invoke-virtual {v2, v0}, LX/28x;->A04(LX/Brr;)V

    goto/16 :goto_c

    :pswitch_29
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dld;

    iget-object v2, v0, LX/Dld;->A00:LX/28x;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Chx;

    invoke-virtual {v2, v0}, LX/28x;->A05(LX/Chx;)V

    goto/16 :goto_c

    :pswitch_2a
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dld;

    iget-object v2, v0, LX/Dld;->A00:LX/28x;

    iget-object v1, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/DZr;->A00:LX/DZr;

    invoke-virtual {v2, v0, v1}, LX/28x;->A03(LX/Ege;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_2b
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dlc;

    iget-object v2, v0, LX/Dlc;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bjc;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H(LX/Bjc;)V

    goto/16 :goto_c

    :pswitch_2c
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v12, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;

    iget-object v6, v12, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->drawerContainerViewStubber:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v0, v12, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->drawerContainerViewStubber:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v10, v12, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A02:LX/26I;

    invoke-virtual {v0}, LX/26I;->A0b()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    int-to-float v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v14, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    :goto_b
    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/56Z;

    invoke-direct/range {v4 .. v15}, LX/56Z;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0ee;Lcom/instagram/common/session/UserSession;LX/B0Q;LX/NnN;FFZ)V

    return-object v4

    :cond_12
    const/4 v14, 0x0

    goto :goto_b

    :pswitch_2d
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1K4;

    iget-object v0, v0, LX/1K4;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/16 :goto_d

    :pswitch_2f
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1K4;

    iget-object v0, v0, LX/1K4;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_d

    :pswitch_30
    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1K4;

    iget-object v2, v0, LX/1K4;->A00:LX/GHo;

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1KT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1KT;->A01:LX/GHo;

    iput-object v0, v1, LX/1KT;->A00:LX/03s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v2, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/27n;

    iget-object v1, v0, LX/27n;->A00:LX/LdO;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v9, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v9, LX/4cQ;

    sget-object v0, LX/1G3;->A0E:LX/1G3;

    invoke-static {v9, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v10, 0x3

    const v0, 0x7f0600a7

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v7

    const v0, 0x7f060016

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v4

    const/4 v6, 0x1

    const v0, 0x7f0604a7

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    const/4 v1, 0x2

    filled-new-array {v7, v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v0, v4, v8

    aput v0, v4, v6

    aput v0, v4, v1

    aput v0, v4, v10

    iget-object v0, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v4, v0

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x5

    aput v1, v4, v0

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5

    :pswitch_33
    iget-object v3, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/27p;

    iget-object v2, v0, LX/27p;->A00:LX/LdO;

    iget-object v1, v0, LX/27p;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/27p;->A01:LX/LdO;

    invoke-static {v3, v2, v0, v1}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v3, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/4KU;

    iget v2, v0, LX/4KU;->A00:F

    new-instance v1, LX/4L4;

    invoke-direct {v1, v0}, LX/4L4;-><init>(LX/4KU;)V

    new-instance v0, LX/Aby;

    invoke-direct {v0, v3, v1, v2}, LX/Aby;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Oaw;F)V

    return-object v0

    :pswitch_35
    iget-object v2, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1X8;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1X8;->A01:Z

    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    sget-object v3, LX/80o;->A00:LX/80o;

    iget-object v2, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/75M;

    invoke-virtual {v3, v2, v0}, LX/80o;->A01(Landroid/content/Context;LX/75M;)LX/3aw;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/AQ7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    invoke-virtual {v0}, LX/Hbg;->A03()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/AQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    invoke-virtual {v0}, LX/Hbg;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_c
    const/4 v1, 0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v1, 0x0

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_a
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1f
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_15
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_36
        :pswitch_19
        :pswitch_37
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_20
    .end packed-switch
.end method
