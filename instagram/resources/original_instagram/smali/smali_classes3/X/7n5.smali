.class public final LX/7n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7n5;->$t:I

    iput-object p1, p0, LX/7n5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/7n5;

    check-cast p1, LX/8jf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jf;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v8, p0, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v8, LX/PRp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6hZ;

    invoke-virtual {v7}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/6iN;

    invoke-virtual {v3}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, LX/PRp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v7, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v3}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iN;

    invoke-virtual {v1}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/6iN;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/8f9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8f9;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/8f9;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/8f9;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v1, p0, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRp;

    iget-object v1, v1, LX/PRp;->A06:LX/AWJ;

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/7n5;

    check-cast p1, Ljava/util/Collection;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LX/7n5;->A00:Ljava/lang/Object;

    check-cast p1, LX/2iO;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A03:LX/2iG;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2iG;->A02:LX/2iG;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2mH;->A02:LX/2mH;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2mH;->A03:LX/2mH;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v2, LX/2jS;

    invoke-direct {v2}, LX/2jS;-><init>()V

    iget-object v1, p1, LX/2iO;->A06:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    iget-object v0, p1, LX/2iO;->A0B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/2jZ;->A02(Landroid/net/Uri;LX/2jS;Ljava/lang/String;)LX/2lQ;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget v1, v0, LX/2lZ;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/2mH;->A03:LX/2mH;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/2mH;->A02:LX/2mH;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/9ze; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 75

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v0, v2, LX/7n5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp0;

    instance-of v0, v11, LX/90H;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Fp0;->A0Z:Landroid/app/Activity;

    const-string v0, "sendPermanentMediaWithoutPostCaptureToDirect failed"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dy;

    check-cast v11, Lcom/google/common/base/Optional;

    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8u;

    iget-object v3, v0, LX/G8u;->A08:[B

    iget-object v2, v0, LX/G8u;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/G8u;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2Dy;->A0c:LX/2Vh;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Dy;->A0W:LX/1n9;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/1n9;->A01:I

    invoke-static {v4, v0}, LX/2Dy;->A0o(LX/2Dy;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Dy;->A1H:Z

    iget-object v0, v4, LX/2Dy;->A0c:LX/2Vh;

    invoke-virtual {v0, v3, v2, v1}, LX/2Vh;->A02([BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    check-cast v11, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v7, v1, LX/2Dy;->A1p:LX/1Pi;

    const-string v13, "composer_sticker"

    const/4 v8, 0x0

    const-string v12, "expression_tray"

    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    invoke-virtual/range {v7 .. v14}, LX/1Pi;->A08(Landroid/view/View;LX/6jM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-static {v0}, LX/2i6;->A01(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Dy;->A1O()V

    return-void

    :pswitch_2
    check-cast v11, Landroid/util/Pair;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v4

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/4Up;

    invoke-direct {v2, v3, v0, v1}, LX/4Up;-><init>(IJ)V

    iget-object v1, v4, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v1, LX/4Uo;->A0N:LX/4Up;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/4Up;->DU1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput-object v2, v1, LX/4Uo;->A0N:LX/4Up;

    goto :goto_0

    :pswitch_3
    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/6oN;->A00:LX/6oN;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    :cond_2
    sget-object v1, LX/6oP;->A00:LX/6oP;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v4

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/4Sf;->A0D:LX/4Uo;

    iget v0, v1, LX/4Uo;->A03:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/4Uo;->A03:I

    :goto_0
    invoke-static {v4}, LX/4Sf;->A05(LX/4Sf;)V

    return-void

    :pswitch_4
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v5, LX/4OB;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3}, LX/4VI;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;I)LX/1mx;

    move-result-object v1

    iget-object v0, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v1, LX/1mx;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v2, v0, LX/4RK;->A06:LX/4Qp;

    iget-object v1, v2, LX/4Qp;->A03:LX/6xb;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Qp;->A04:LX/6xb;

    invoke-virtual {v0, v3}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v11, LX/5Ib;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inbox state update consumed - num_of_threads: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/5Ib;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxPresenter"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v6, LX/4OB;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8by;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v1

    iget-object v0, v6, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    invoke-static {v1, v6, v0}, LX/4OB;->A15(LX/4Sf;LX/4OB;LX/4RC;)Z

    move-result v0

    invoke-static {v6, v0}, LX/4OB;->A02(LX/4OB;Z)I

    move-result v1

    iget v0, v6, LX/4OB;->A00:I

    if-eq v0, v1, :cond_3

    iput v1, v6, LX/4OB;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v6, v11}, LX/4OB;->A0l(LX/4OB;LX/5Ib;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/4OB;->A3O:Z

    iget-object v0, v6, LX/4OB;->A2g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-boolean v5, v6, LX/4OB;->A3S:Z

    return-void

    :pswitch_6
    check-cast v11, LX/Mr2;

    instance-of v0, v11, LX/90H;

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "DirectSendController_sendText"

    goto :goto_1

    :pswitch_7
    check-cast v11, LX/Mr2;

    instance-of v0, v11, LX/90H;

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "DirectSendController_sendMultiMedia"

    :goto_1
    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1o9;

    iget-object v0, v0, LX/1o9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v11, LX/GU3;

    iget-object v10, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v10, LX/9oU;

    const/4 v9, 0x0

    iput-boolean v9, v10, LX/9oU;->A07:Z

    iget-boolean v0, v11, LX/GU3;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v11, LX/GU3;->A00:Ljava/util/List;

    const/4 v8, 0x5

    new-instance v0, LX/XfE;

    invoke-direct {v0, v8}, LX/XfE;-><init>(I)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v11, LX/GU3;->A02:Z

    iput-boolean v0, v10, LX/9oU;->A06:Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, LX/9oU;->A02:LX/2Dc;

    iget-object v11, v0, LX/2Dc;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v11, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    if-eqz v0, :cond_f

    invoke-static {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/DC6;->A0T:Ljava/lang/String;

    :goto_2
    new-instance v5, LX/2sh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, LX/2sh;->A00:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/DC6;->A0W:Ljava/lang/String;

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v15, :cond_e

    iget-object v14, v11, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L:LX/9d3;

    if-nez v14, :cond_4

    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sm7;

    invoke-static {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/DC6;->A04:I

    :goto_5
    if-nez v3, :cond_a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sm7;

    invoke-virtual {v12}, LX/Sm7;->A06()Ljava/lang/String;

    move-result-object v20

    :goto_6
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sm7;

    invoke-virtual {v12}, LX/Sm7;->A02()LX/4vm;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4vm;)Z

    move-result v23

    iget-object v13, v11, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0XF;

    if-eqz v13, :cond_9

    const-string v12, "direct_aggregated_media_viewer"

    invoke-virtual {v13, v12}, LX/0XF;->A00(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_7
    const/16 v41, 0x0

    move-object/from16 v21, v41

    move/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v23}, LX/9d3;->A05(Lcom/instagram/common/session/UserSession;LX/Sm7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/DC6;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    iget-object v1, v11, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v13, LX/DC6;->A0p:Z

    if-nez v0, :cond_6

    iget-object v0, v11, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/DC6;

    iget-boolean v0, v12, LX/DC6;->A0p:Z

    if-eqz v0, :cond_5

    iget-object v12, v12, LX/DC6;->A0T:Ljava/lang/String;

    iget-object v0, v13, LX/DC6;->A0T:Ljava/lang/String;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_8
    check-cast v1, LX/DC6;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/DC6;->A0p:Z

    move/from16 v68, v0

    iget-boolean v0, v1, LX/DC6;->A0h:Z

    move/from16 v67, v0

    iget-object v0, v1, LX/DC6;->A0S:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/DC6;->A0Q:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v13, LX/DC6;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-boolean v0, v13, LX/DC6;->A0t:Z

    move/from16 v58, v0

    iget v0, v13, LX/DC6;->A02:F

    move/from16 v53, v0

    iget-object v0, v13, LX/DC6;->A09:LX/B99;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/DC6;->A0B:LX/B99;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/DC6;->A0u:Z

    move/from16 v60, v0

    iget-object v0, v13, LX/DC6;->A0A:LX/B99;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/DC6;->A0C:LX/B99;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/DC6;->A0X:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v13, LX/DC6;->A0W:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v13, LX/DC6;->A0J:LX/8fz;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/DC6;->A0K:LX/5ou;

    move-object/from16 v32, v0

    iget v0, v13, LX/DC6;->A03:I

    move/from16 v54, v0

    iget v0, v13, LX/DC6;->A05:I

    move/from16 v55, v0

    iget v0, v13, LX/DC6;->A06:I

    move/from16 v56, v0

    iget-object v0, v13, LX/DC6;->A0H:LX/6lF;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/DC6;->A0G:LX/4vm;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/DC6;->A0T:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v13, LX/DC6;->A0P:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v13, LX/DC6;->A0m:Z

    move/from16 v61, v0

    iget-object v0, v13, LX/DC6;->A08:LX/B99;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/DC6;->A0e:Ljava/util/List;

    move-object/from16 v52, v0

    iget-boolean v0, v13, LX/DC6;->A0n:Z

    move/from16 v64, v0

    iget-object v0, v13, LX/DC6;->A0M:Ljava/lang/Long;

    move-object/from16 v34, v0

    iget-object v0, v13, LX/DC6;->A0L:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/DC6;->A0N:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v13, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v27, v0

    iget-boolean v0, v13, LX/DC6;->A0k:Z

    move/from16 v65, v0

    iget-object v0, v13, LX/DC6;->A0O:Ljava/lang/Long;

    move-object/from16 v36, v0

    iget v0, v13, LX/DC6;->A04:I

    move/from16 v57, v0

    iget-object v0, v13, LX/DC6;->A00:LX/BY9;

    move-object/from16 v26, v0

    iget-boolean v0, v13, LX/DC6;->A0s:Z

    move/from16 v66, v0

    iget-object v0, v13, LX/DC6;->A07:Landroid/net/Uri;

    move-object/from16 v74, v0

    iget-object v0, v13, LX/DC6;->A0b:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-boolean v0, v13, LX/DC6;->A0o:Z

    move/from16 v69, v0

    iget-object v0, v13, LX/DC6;->A0I:LX/6cO;

    move-object/from16 v30, v0

    iget-boolean v0, v13, LX/DC6;->A0r:Z

    move/from16 v70, v0

    iget-boolean v0, v13, LX/DC6;->A0f:Z

    move/from16 v71, v0

    iget-object v0, v13, LX/DC6;->A0Y:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v13, LX/DC6;->A0a:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-boolean v0, v13, LX/DC6;->A0i:Z

    move/from16 v72, v0

    iget-boolean v0, v13, LX/DC6;->A0j:Z

    move/from16 v17, v0

    iget-object v0, v13, LX/DC6;->A0Z:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v13, LX/DC6;->A0E:LX/IBK;

    iget-object v12, v13, LX/DC6;->A0V:Ljava/lang/String;

    iget-object v1, v13, LX/DC6;->A0U:Ljava/lang/String;

    iget-object v0, v13, LX/DC6;->A0F:LX/GTd;

    new-instance v13, LX/DC6;

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v42, v41

    move-object/from16 v48, v41

    move-object/from16 v49, v16

    move-object/from16 v50, v12

    move-object/from16 v51, v1

    move/from16 v59, v9

    move/from16 v62, v9

    move/from16 v63, v9

    move/from16 v73, v17

    move-object/from16 v16, v13

    move-object/from16 v17, v74

    invoke-direct/range {v16 .. v73}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    :cond_6
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/DC6;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, v5, LX/2sh;->A00:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_a
    move-object/from16 v20, v3

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    iput-object v0, v1, LX/9Lk;->A08:LX/chp;

    iget v0, v5, LX/2sh;->A00:I

    if-ltz v0, :cond_11

    invoke-virtual {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    iget v0, v5, LX/2sh;->A00:I

    iput v0, v1, LX/9Lk;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/9Lk;->A0G:Z

    invoke-virtual {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, LX/9Lk;->A00(Ljava/util/List;Z)V

    invoke-virtual {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    iget v0, v5, LX/2sh;->A00:I

    int-to-float v1, v0

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    invoke-virtual {v2, v1, v3, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(FZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v10, LX/9oU;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-boolean v0, v10, LX/9oU;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/9oU;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/9oU;->A06:Z

    if-eqz v0, :cond_0

    if-ge v3, v8, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/9oU;->A07:Z

    iput-boolean v0, v10, LX/9oU;->A05:Z

    iget-object v1, v10, LX/9oU;->A03:LX/9Uc;

    sub-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BXe;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :cond_10
    const/4 v1, 0x3

    new-instance v0, LX/TjU;

    invoke-direct {v0, v1, v5, v4, v11}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/9Lk;->A00(Ljava/util/List;Z)V

    goto :goto_9

    :pswitch_9
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bp;

    new-instance v6, LX/09M;

    invoke-direct {v6}, LX/09M;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Bp;->A0D:LX/7o7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7o7;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v0}, LX/7o7;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v5, :cond_12

    iget-object v3, v6, LX/09M;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/28Q;

    invoke-direct {v1, v6, v2, v5, v0}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_12
    if-eqz v4, :cond_0

    iget-object v3, v6, LX/09M;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/28Q;

    invoke-direct {v1, v6, v2, v4, v0}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_a
    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    invoke-virtual {v0}, LX/ABw;->A00()V

    return-void

    :pswitch_b
    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :pswitch_c
    iget-object v3, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v2

    :goto_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_13

    const/16 v0, 0x5e9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/L8z;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/9Tv;

    const-string v2, "reaction_viewer"

    const-string v3, "impression"

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_d
    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v0}, LX/4OB;->A0f(LX/4OB;)V

    return-void

    :pswitch_e
    check-cast v11, LX/5Tf;

    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    if-nez v11, :cond_15

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v11, LX/5Tf;

    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v11, v0}, LX/4OB;->A0M(LX/5Tf;LX/4OB;)V

    return-void

    :pswitch_10
    check-cast v11, LX/4Qo;

    iget-object v3, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810995002e3c7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v3, LX/4OB;->A0p:LX/AH2;

    const/4 v1, 0x0

    if-eqz v11, :cond_18

    iget-object v0, v11, LX/4Qo;->A00:LX/AH2;

    :goto_b
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3}, LX/4OB;->A0g(LX/4OB;)V

    :cond_16
    if-eqz v11, :cond_17

    iget-object v1, v11, LX/4Qo;->A00:LX/AH2;

    :cond_17
    iput-object v1, v3, LX/4OB;->A0p:LX/AH2;

    return-void

    :cond_18
    move-object v0, v1

    goto :goto_b

    :cond_19
    invoke-static {v3}, LX/4OB;->A0g(LX/4OB;)V

    return-void

    :pswitch_11
    iget-object v1, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cU;

    iget-object v0, v1, LX/1cU;->A00:LX/3Uj;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/3Uj;->A02()V

    :cond_1a
    iget-object v0, v1, LX/1cU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o6;

    invoke-virtual {v0}, LX/1o6;->Dkk()Z

    move-result v0

    invoke-static {v1, v0}, LX/1cU;->A00(LX/1cU;Z)LX/3Uj;

    move-result-object v0

    iput-object v0, v1, LX/1cU;->A00:LX/3Uj;

    invoke-virtual {v1}, LX/1cU;->A01()V

    return-void

    :pswitch_12
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-static {v0, v1}, LX/1Tb;->A0F(LX/1Tb;Z)V

    return-void

    :pswitch_13
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0B:LX/1Xl;

    invoke-virtual {v0, v1}, LX/1Xl;->A04(Z)V

    return-void

    :pswitch_14
    check-cast v11, LX/9nK;

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/4 v4, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    new-instance v3, LX/0TS;

    invoke-direct {v3, v5, v0}, LX/0TS;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget v0, v11, LX/9nK;->A01:I

    iput v0, v3, LX/0TS;->A00:I

    iput-boolean v4, v3, LX/0TS;->A02:Z

    invoke-static {v3}, LX/0TS;->A00(LX/0TS;)V

    iget-object v1, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v11, LX/9nK;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/YEz;)V

    iget v0, v11, LX/9nK;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_15
    check-cast v11, LX/6vR;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7n5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ws;

    iget-object v0, v0, LX/2Ws;->A03:LX/03M;

    invoke-virtual {v0, v11}, LX/03M;->E4F(LX/6vR;)V

    return-void

    :pswitch_16
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    return-void

    :pswitch_17
    invoke-static {v2, v11}, LX/7n5;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {v2, v11}, LX/7n5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "isConsumed"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_15
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_19
        :pswitch_5
        :pswitch_16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_9
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
