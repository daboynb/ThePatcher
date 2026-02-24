.class public final LX/D9G;
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
    iput p1, p0, LX/D9G;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D9G;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/D9G;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V
    .locals 1

    iput p3, p0, LX/D9G;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/D9G;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D9G;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/D9G;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D9G;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    iget v2, v1, LX/D9G;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v13, LX/6xE;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/6xE;->A00()LX/6xK;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/QX9;

    invoke-virtual {v0}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LX/QX9;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lph;

    iget-object v6, v2, LX/QX9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QX9;->A01:LX/6xD;

    iget v15, v0, LX/6xD;->A00:I

    invoke-virtual {v0, v7}, LX/6xD;->A01(LX/6xK;)I

    move-result v16

    iget-object v9, v0, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/6xD;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, LX/6xD;->A03()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v4, 0x0

    const-string v10, "profile"

    move-object v5, v4

    move-object v13, v4

    invoke-interface/range {v3 .. v17}, LX/Lph;->FEY(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/SeA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/QX9;

    iget-object v1, v2, LX/QX9;->A01:LX/6xD;

    invoke-virtual {v1}, LX/6xD;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/QX9;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eA2;

    invoke-interface {v0, v1}, LX/eA2;->DvG(LX/6xD;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v0, LX/1KN;

    iget-object v4, v0, LX/1KN;->A06:LX/eAN;

    iget-object v5, v0, LX/1KN;->A00:LX/7bB;

    iget-object v6, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    int-to-float v14, v3

    int-to-float v15, v2

    iget-object v10, v0, LX/1KN;->A04:LX/Ien;

    sget-object v9, LX/43y;->A1M:LX/43y;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v16

    invoke-interface/range {v4 .. v17}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    iget-object v1, v6, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_1
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/8wW;

    iget-object v3, v2, LX/8wW;->A08:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t8;

    iget-object v2, v1, LX/4t8;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast v13, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v7, LX/C7c;

    iget-object v6, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ozw;

    iget-object v5, v7, LX/C7c;->A03:LX/1BV;

    iget-object v0, v5, LX/1BV;->A0G:LX/KMk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KMk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, LX/1BV;->A0c:Z

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/1BV;->A0B:LX/7bB;

    iget-object v1, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-static {v7, v8, v4}, LX/C7c;->A02(LX/C7c;IZ)V

    invoke-interface {v6}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v7, v5, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1BV;->A0D:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v14, v0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v19

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v7, v1}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_2
    const/16 v0, 0x35

    new-instance v3, LX/7o5;

    invoke-direct {v3, v0}, LX/7o5;-><init>(I)V

    const/16 v0, 0x36

    new-instance v1, LX/7o5;

    invoke-direct {v1, v0}, LX/7o5;-><init>(I)V

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    move/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v23}, LX/GlH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    goto/16 :goto_1

    :cond_3
    move-object v15, v11

    goto :goto_2

    :cond_4
    invoke-static {v7, v8, v2}, LX/C7c;->A02(LX/C7c;IZ)V

    iget-object v0, v7, LX/C7c;->A03:LX/1BV;

    iget-object v0, v0, LX/1BV;->A0C:LX/5Sl;

    iput-object v13, v0, LX/5Sl;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v5, LX/1BV;->A0C:LX/5Sl;

    iput-object v13, v0, LX/5Sl;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2, v13}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v13, LX/0TP;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v13, LX/0TP;->A05:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LX/4aZ;

    iget-object v0, v4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v3, LX/0nR;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v2, LX/1nC;->A0S:LX/1nC;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0nR;->A06:LX/1gR;

    if-eqz v1, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v5}, LX/1gR;->A01(LX/1nC;LX/1gR;Ljava/util/Collection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    iget-object v2, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v2, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v1, LX/VhX;

    iget-object v2, v1, LX/VhX;->A00:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    const/4 v1, 0x0

    sub-float/2addr v6, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v4, v6, v1

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v3, v5, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v6, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v5, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v13, LX/VDL;

    check-cast v0, LX/VSL;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v13, v1}, LX/UEM;->A04(LX/VSL;LX/UEM;LX/VDL;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v13, LX/VDL;

    check-cast v0, LX/VSL;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v13, v1}, LX/UEM;->A04(LX/VSL;LX/UEM;LX/VDL;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v13, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v3, LX/RC0;

    iget-object v4, v3, LX/RC0;->A02:LX/dxm;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/RC0;->A01:LX/A5d;

    iget-object v2, v0, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/D9G;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_9
    check-cast v13, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v3, LX/RC0;

    iget-object v4, v3, LX/RC0;->A02:LX/dxm;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/RC0;->A01:LX/A5d;

    iget-object v2, v0, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/Azh;

    invoke-interface {v0}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v4, v2, v13, v0, v5}, LX/dxm;->EJd(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_a
    check-cast v13, Ljava/lang/String;

    check-cast v0, Ljava/util/Map;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/A54;

    invoke-static {v2, v13, v0}, LX/AN7;->A04(LX/A54;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADH;

    iput-boolean v3, v0, LX/ADH;->A09:Z

    goto/16 :goto_1

    :pswitch_b
    check-cast v13, Ljava/lang/String;

    check-cast v0, Ljava/util/Map;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/A54;

    invoke-static {v2, v13, v0}, LX/AN7;->A04(LX/A54;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADH;

    iput-boolean v3, v0, LX/ADH;->A09:Z

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/WMv;

    iget-object v2, v2, LX/WMv;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5d;

    iget-object v1, v1, LX/A5d;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/WMv;

    iget-object v2, v2, LX/WMv;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5d;

    iget-object v1, v1, LX/A5d;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/WMv;

    iget-object v2, v2, LX/WMv;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5d;

    iget-object v1, v1, LX/A5d;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    check-cast v13, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HBB;

    iget-object v0, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    const v1, 0x30c00cb7

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model id:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/HBB;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Desired key: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Model Class:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duplicatedModelId"

    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_5

    :pswitch_10
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/G1r;

    iget-object v2, v2, LX/G1r;->A0D:LX/AWJ;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    check-cast v13, LX/4vm;

    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZAG;

    iget-object v4, v3, LX/ZAG;->A0H:Ljava/lang/String;

    iget-object v2, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v6, v3, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v4}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v3, LX/ZAG;->A0C:LX/2bt;

    invoke-virtual {v2, v4}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v8, v3, LX/ZAG;->A0G:Ljava/lang/Integer;

    iget-object v7, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v7, LX/Eul;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const-string v12, "impression"

    move-object v11, v0

    invoke-static/range {v6 .. v15}, LX/WfM;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :pswitch_12
    check-cast v13, LX/Xn0;

    check-cast v0, LX/Xn0;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D9G;->A00:Ljava/lang/Object;

    sget-object v2, LX/VCH;->A02:LX/VCH;

    iget-object v1, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v1, LX/YMg;

    if-ne v3, v2, :cond_c

    iput-object v1, v13, LX/Xn0;->A00:LX/YMg;

    iget-object v0, v13, LX/Xn0;->A01:LX/FAK;

    :goto_7
    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iput-object v1, v0, LX/Xn0;->A00:LX/YMg;

    iget-object v0, v0, LX/Xn0;->A01:LX/FAK;

    goto :goto_7

    :pswitch_13
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v13, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/WPE;

    iget-object v2, v2, LX/WPE;->A02:LX/Vof;

    iget-object v11, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v11, LX/SAJ;

    iget-object v8, v2, LX/Vof;->A00:LX/0JL;

    invoke-interface {v11}, LX/SAJ;->CUL()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/0JL;->A01:Landroid/util/LruCache;

    const v1, 0x188bf81f

    invoke-static {v2, v3, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v8, LX/0JL;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v9, 0xa

    if-nez v1, :cond_d

    const v1, 0x7f08251a

    invoke-virtual {v13, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_8
    iput-object v6, v8, LX/0JL;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_d

    invoke-static {v13, v9}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v5, v1

    invoke-static {v13, v9}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v10, v10, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_d
    if-nez v7, :cond_25

    invoke-interface {v11}, LX/SAJ;->BeE()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    sget-object v12, LX/8fW;->A00:LX/8fW;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070066

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    sget-object v15, LX/8fX;->A04:LX/8fX;

    iget-object v14, v8, LX/0JL;->A00:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0407d2

    invoke-static {v13, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-virtual/range {v12 .. v26}, LX/8fW;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_18
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v3, LX/R8E;

    iget-object v2, v3, LX/R8E;->A01:LX/5bH;

    iget-object v9, v2, LX/5bH;->A08:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v9, :cond_25

    iget-object v11, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v11, LX/4q9;

    iget-object v8, v2, LX/5bH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/R8E;->A00:LX/9JD;

    iget-object v4, v10, LX/9JD;->A04:LX/4vm;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/3Vp;->A00:Ljava/lang/String;

    if-eqz v3, :cond_11

    if-eqz v4, :cond_22

    new-instance v1, LX/24j;

    invoke-direct {v1, v4}, LX/24j;-><init>(LX/42R;)V

    :goto_a
    invoke-static {v1, v8}, LX/3Vp;->A00(LX/24j;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v8}, LX/24g;->A00(Lcom/instagram/common/session/UserSession;)LX/24i;

    move-result-object v3

    sget-object v1, LX/3Vp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/HAV;->A02(Ljava/lang/String;)LX/3Vq;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/3WH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LX/3Vq;->A00(LX/24k;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_12
    iget-object v1, v2, LX/5bH;->A04:LX/3vR;

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v30}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v10, LX/9JD;->A04:LX/4vm;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/9JD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/7z1;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v10, LX/9JD;->A01:Landroid/app/Activity;

    iget-object v10, v10, LX/9JD;->A02:LX/9Tv;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v13

    invoke-static {}, LX/NPJ;->A01()LX/P6z;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {v1}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v13

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/2xR;->A04()Ljava/util/List;

    move-result-object v5

    invoke-static {v9, v5, v6}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v5

    const-string v13, "Required value was null."

    if-eqz v5, :cond_24

    if-eqz v4, :cond_13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "&ib_override_to_prefill="

    invoke-static {v5, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-static {v9}, LX/Jw0;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v13, "send"

    invoke-static {v5, v13, v6, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "whatsapp"

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_14
    move-object v6, v9

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    sget-object v16, LX/4sQ;->A0B:LX/4sQ;

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v21

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v21}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v9

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v30

    invoke-static/range {v13 .. v18}, LX/5bG;->A01(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    :cond_15
    :goto_b
    iget-object v4, v2, LX/5bH;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/7z1;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/5bH;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0qF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    const/16 v20, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v20, 0x0

    :cond_17
    iget-object v3, v2, LX/5bH;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/5bH;->A07:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v18

    :goto_d
    invoke-static {v4}, LX/5bG;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_18
    move-object v13, v11

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, LX/4q9;->A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    const-string v18, ""

    goto :goto_d

    :cond_1a
    move-object v0, v7

    goto :goto_c

    :cond_1b
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5bP;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LX/0qF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v9, v15, v13

    const/4 v14, 0x1

    if-nez v9, :cond_1d

    :cond_1c
    const/4 v14, 0x0

    :cond_1d
    iget-object v9, v10, LX/9JD;->A01:Landroid/app/Activity;

    iget v15, v10, LX/9JD;->A00:I

    iget-object v13, v10, LX/9JD;->A02:LX/9Tv;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v14, :cond_1f

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v3}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v23

    :goto_e
    const-string v16, "feed_ufi"

    new-instance v10, LX/cAK;

    invoke-direct {v10, v5}, LX/cAK;-><init>(I)V

    const/4 v3, 0x2

    new-instance v0, LX/cAK;

    invoke-direct {v0, v3}, LX/cAK;-><init>(I)V

    move-object/from16 v20, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move/from16 v27, v15

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object v14, v9

    move-object v15, v1

    invoke-static/range {v14 .. v31}, LX/GlH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v23, v7

    goto :goto_e

    :cond_1f
    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v10

    sget-object v16, LX/4q6;->A07:LX/4q6;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v5, 0x810dc000025516L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v1, v3}, LX/Yh6;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_20
    invoke-static {v1, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v27

    move-object v5, v9

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, "feed_ufi"

    move-object/from16 v23, v5

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v28, v21

    invoke-static/range {v23 .. v29}, LX/AEi;->A00(Landroidx/fragment/app/FragmentActivity;LX/4q6;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v23, v4

    invoke-static/range {v14 .. v23}, LX/Z0A;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4q6;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_21
    invoke-static {}, LX/NPJ;->A01()LX/P6z;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/4aS;->A05(LX/MoB;)Z

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v30

    invoke-static/range {v14 .. v19}, LX/5bG;->A01(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    goto/16 :goto_b

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-object v7

    :pswitch_19
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v6, LX/R7i;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/A8z;

    if-eqz v2, :cond_26

    check-cast v4, LX/A8z;

    if-nez v4, :cond_27

    :cond_26
    new-instance v4, LX/A8z;

    invoke-direct {v4, v0}, LX/A8z;-><init>(Landroid/view/View;)V

    :cond_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v6, LX/R7i;->A08:LX/6WK;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LX/6WK;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/A8z;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, v3, LX/6WK;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, v6, LX/R7i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/R7i;->A06:LX/Eul;

    iget-object v1, v6, LX/R7i;->A04:LX/dyp;

    new-instance v5, LX/6Gx;

    invoke-direct {v5, v4, v3, v1, v2}, LX/6Gx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dyp;LX/Eul;)V

    iget-object v4, v6, LX/R7i;->A05:LX/4vm;

    iget-object v3, v6, LX/R7i;->A07:LX/3vR;

    iget v2, v6, LX/R7i;->A01:I

    iget v1, v6, LX/R7i;->A00:I

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move v9, v2

    move v10, v1

    invoke-virtual/range {v5 .. v10}, LX/6Gx;->A00(Landroid/view/View;LX/4vm;LX/3vR;II)V

    const/16 v1, 0x12

    new-instance v3, LX/D23;

    invoke-direct {v3, v0, v1}, LX/D23;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_25

    :pswitch_1a
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v2, v2, LX/4cQ;->A06:LX/2ir;

    const/4 v12, 0x0

    new-instance v11, LX/6WH;

    invoke-direct {v11, v2, v12}, LX/6WH;-><init>(LX/2ir;Z)V

    iget-object v13, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v13, LX/R9k;

    iget v1, v13, LX/R9k;->A00:I

    invoke-virtual {v11, v0, v1}, LX/6WH;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v1, v13, LX/R9k;->A07:LX/N74;

    iget-object v2, v1, LX/N74;->A00:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8wT;

    iget v2, v15, LX/8wT;->A00:I

    iget-object v14, v13, LX/R9k;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/R9k;->A04:LX/9Tv;

    move-object/from16 v20, v1

    iget-boolean v1, v13, LX/R9k;->A0F:Z

    move/from16 v19, v1

    iget-object v1, v13, LX/R9k;->A0A:Ljava/util/HashMap;

    move-object/from16 v18, v1

    iget-object v1, v13, LX/R9k;->A0B:Ljava/util/HashMap;

    move-object/from16 v17, v1

    iget-object v1, v13, LX/R9k;->A06:LX/dgr;

    iget-object v3, v13, LX/R9k;->A0C:Ljava/util/List;

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v3, v13, LX/R9k;->A0D:Ljava/util/List;

    if-eqz v3, :cond_29

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    :goto_10
    iget v3, v13, LX/R9k;->A00:I

    const/4 v7, 0x0

    if-ne v2, v3, :cond_28

    const/4 v7, 0x1

    :cond_28
    iget-object v6, v13, LX/R9k;->A08:LX/Xpd;

    iget-object v5, v13, LX/R9k;->A09:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v4, LX/D3a;

    invoke-direct {v4, v0, v2, v3}, LX/D3a;-><init>(Ljava/lang/Object;II)V

    const v3, 0x7f070113

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QtF;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v14, v2, LX/QtF;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v20

    iput-object v14, v2, LX/QtF;->A01:LX/9Tv;

    move/from16 v14, v19

    iput-boolean v14, v2, LX/QtF;->A0D:Z

    iput-object v15, v2, LX/QtF;->A04:LX/8wT;

    iput-object v1, v2, LX/QtF;->A03:LX/dgr;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/QtF;->A07:Ljava/util/HashMap;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/QtF;->A08:Ljava/util/HashMap;

    iput v3, v2, LX/QtF;->A00:I

    iput-object v9, v2, LX/QtF;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/QtF;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/QtF;->A0A:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v2, LX/QtF;->A0C:Z

    iput-object v6, v2, LX/QtF;->A05:LX/Xpd;

    iput-object v5, v2, LX/QtF;->A06:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7gI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/7gI;->A00:LX/9mA;

    new-instance v1, LX/7gJ;

    invoke-direct {v1, v3}, LX/7gJ;-><init>(LX/7gI;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_29
    const/4 v8, 0x0

    goto :goto_10

    :cond_2a
    invoke-virtual {v11, v10}, LX/6WH;->A02(Ljava/util/List;)V

    const/4 v2, 0x4

    new-instance v1, LX/Ubb;

    invoke-direct {v1, v13, v2}, LX/Ubb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    const/16 v1, 0x29

    new-instance v3, LX/C4c;

    invoke-direct {v3, v0, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_25

    :pswitch_1b
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v0, LX/2a5;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Eg;

    invoke-static {v0, v2}, LX/5Eg;->A05(LX/2a5;LX/5Eg;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v0, LX/dno;

    invoke-interface {v0}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v6, LX/R8D;

    iget v2, v6, LX/R8D;->A02:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeWidth(I)V

    iget-object v2, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f040806

    invoke-static {v9, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeColor(I)V

    const v1, 0x7f0b4331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b069b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, v6, LX/R8D;->A03:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, v6, LX/R8D;->A01:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v6, LX/R8D;->A08:LX/4vm;

    const/4 v4, 0x0

    if-eqz v1, :cond_33

    invoke-static {v9, v1}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-nez v10, :cond_2c

    :goto_11
    sget-object v3, LX/4LI;->A06:LX/4LI;

    const-string v2, "MultiAdsVideoLayoutClipsComponent"

    const-string v1, "imagePlaceHolderUrl is null"

    invoke-static {v3, v2, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget v1, v6, LX/R8D;->A00:F

    float-to-double v1, v1

    const-wide/16 v11, 0x0

    cmpl-double v3, v1, v11

    if-ltz v3, :cond_2d

    const-wide v11, 0x3fe999999999999aL    # 0.8

    cmpg-double v3, v1, v11

    const/4 v1, 0x1

    if-ltz v3, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    const-string v11, "Required value was null."

    if-eqz v1, :cond_32

    const v1, 0x7f0b1a7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_34

    iget-object v1, v6, LX/R8D;->A06:LX/9Tv;

    invoke-virtual {v5, v10, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0b1a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :goto_12
    iput-boolean v8, v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    const/16 v2, 0x16

    invoke-static {v9, v2}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v9, v7}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v3

    const v2, 0x7f0b2a77

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const v2, 0x7f0b2a76

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/R8D;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v6, LX/R8D;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2f

    iget v0, v6, LX/R8D;->A04:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aaP;

    if-eqz v0, :cond_2f

    iput-object v1, v0, LX/aaP;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v5, v0, LX/aaP;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_2f
    :goto_13
    const/16 v0, 0x3d

    new-instance v3, LX/D83;

    invoke-direct {v3, v0, v1, v5}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_30
    iget-object v2, v6, LX/R8D;->A0A:Ljava/util/HashMap;

    iget-object v0, v6, LX/R8D;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_31

    iget v0, v6, LX/R8D;->A04:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ipl;

    :cond_31
    instance-of v0, v4, LX/DyM;

    if-eqz v0, :cond_2f

    check-cast v4, LX/DyM;

    if-eqz v4, :cond_2f

    iput-object v1, v4, LX/DyM;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v5, v4, LX/DyM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_13

    :cond_32
    const v1, 0x7f0b0a4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_35

    iget-object v2, v6, LX/R8D;->A06:LX/9Tv;

    sget-object v1, LX/4ml;->A03:LX/4ml;

    invoke-virtual {v5, v10, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0b0a4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto/16 :goto_12

    :cond_33
    move-object v10, v4

    goto/16 :goto_11

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v8, LX/R7m;

    iget v2, v8, LX/R7m;->A03:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeWidth(I)V

    iget-object v2, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f040806

    invoke-static {v6, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeColor(I)V

    const v1, 0x7f0b4331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b069b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, v8, LX/R7m;->A04:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, v8, LX/R7m;->A01:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v8, LX/R7m;->A08:LX/4vm;

    if-eqz v1, :cond_3a

    invoke-static {v6, v1}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-nez v7, :cond_36

    :goto_14
    sget-object v3, LX/4LI;->A06:LX/4LI;

    const-string v2, "MultiAdsPhotoLayoutClipsComponent"

    const-string v1, "imagePlaceHolderUrl is null"

    invoke-static {v3, v2, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget v1, v8, LX/R7m;->A00:F

    float-to-double v3, v1

    const-wide/16 v9, 0x0

    cmpl-double v1, v3, v9

    if-ltz v1, :cond_37

    const-wide v9, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v3, v9

    const/4 v1, 0x1

    if-ltz v2, :cond_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    const-string v2, "Required value was null."

    if-eqz v1, :cond_39

    const v1, 0x7f0b1a7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_3b

    iget-object v1, v8, LX/R7m;->A06:LX/9Tv;

    invoke-virtual {v4, v7, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_15
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x16

    invoke-static {v6, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v6, v5}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f0b2a77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const v1, 0x7f0b2a76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f

    new-instance v3, LX/D2S;

    invoke-direct {v3, v4, v0}, LX/D2S;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_25

    :cond_39
    const v1, 0x7f0b0a4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_3c

    iget-object v2, v8, LX/R7m;->A06:LX/9Tv;

    sget-object v1, LX/4ml;->A03:LX/4ml;

    invoke-virtual {v4, v7, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    goto :goto_15

    :cond_3a
    const/4 v7, 0x0

    goto :goto_14

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/16 v19, 0x1

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v6, LX/DU3;

    iget-object v2, v6, LX/DU3;->A0E:LX/1Cn;

    iget-object v2, v2, LX/1Cn;->A01:LX/5Sl;

    iget-boolean v2, v2, LX/5Sl;->A0e:Z

    if-eqz v2, :cond_3d

    const/16 v0, 0x22

    new-instance v3, LX/C69;

    invoke-direct {v3, v0}, LX/C69;-><init>(I)V

    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_25

    :cond_3d
    iget-object v9, v6, LX/DU3;->A09:LX/C39;

    iget-object v2, v9, LX/C39;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WH;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, LX/6WH;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v3, v9, LX/C39;->A0K:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WH;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v2, v2, LX/6WH;->A04:LX/6WI;

    invoke-virtual {v2}, LX/6WI;->getCount()I

    move-result v2

    if-nez v2, :cond_4c

    iget-object v13, v9, LX/C39;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6WH;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v6, LX/DU3;->A0E:LX/1Cn;

    iget-object v1, v1, LX/1Cn;->A00:LX/7bB;

    iget-boolean v5, v1, LX/7bB;->A0j:Z

    invoke-static {v1}, LX/5gK;->A03(LX/7bB;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v5, :cond_40

    if-nez v1, :cond_40

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :cond_3e
    move-object v11, v1

    :cond_3f
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bty()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BFE()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Cd6()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3f

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_17

    :cond_40
    invoke-static {v13}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_4a

    invoke-static {v1, v8}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    invoke-static {v7, v6, v1}, LX/DU3;->A00(Landroid/content/Context;LX/DU3;F)LX/03W;

    move-result-object v18

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_41

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    check-cast v13, LX/4vm;

    iget-object v1, v6, LX/DU3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v5, :cond_49

    const-wide v1, 0x20810671001324feL

    :goto_19
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v13, v8}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    invoke-static {v7, v6, v1}, LX/DU3;->A00(Landroid/content/Context;LX/DU3;F)LX/03W;

    move-result-object v14

    :goto_1a
    invoke-static {v13}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_45

    const/4 v1, 0x1

    if-ne v2, v1, :cond_43

    iget-object v1, v6, LX/DU3;->A09:LX/C39;

    invoke-virtual {v1}, LX/C39;->A0J()Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v15, LX/7gI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/DU3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Bv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v6, LX/DU3;->A0E:LX/1Cn;

    iget-object v1, v1, LX/1Cn;->A00:LX/7bB;

    iget-boolean v1, v1, LX/7bB;->A0j:Z

    if-nez v1, :cond_44

    invoke-static {v2}, LX/1Bv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v3, v6, LX/DU3;->A02:LX/1Jv;

    :cond_42
    iget-object v13, v6, LX/DU3;->A0F:LX/1Jw;

    const/4 v1, 0x2

    new-instance v2, LX/bzm;

    invoke-direct {v2, v4, v1, v6, v14}, LX/bzm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/03W;->A02:LX/4jN;

    new-instance v1, LX/D2E;

    invoke-direct {v1, v4, v3, v13, v2}, LX/D2E;-><init>(LX/03W;LX/1Jv;LX/1Jw;Lkotlin/jvm/functions/Function0;)V

    :goto_1b
    iput-object v1, v15, LX/7gI;->A00:LX/9mA;

    :goto_1c
    new-instance v1, LX/7gJ;

    invoke-direct {v1, v15}, LX/7gJ;-><init>(LX/7gI;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    move/from16 v4, v16

    goto/16 :goto_18

    :cond_44
    invoke-static {v14, v6, v4}, LX/DU3;->A07(LX/03W;LX/DU3;I)LX/QZ9;

    move-result-object v1

    goto :goto_1b

    :cond_45
    new-instance v15, LX/7gI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/DU3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Bv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v6, LX/DU3;->A0E:LX/1Cn;

    iget-object v1, v1, LX/1Cn;->A00:LX/7bB;

    iget-boolean v1, v1, LX/7bB;->A0j:Z

    if-nez v1, :cond_47

    invoke-static {v2}, LX/1Bv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v3, v6, LX/DU3;->A02:LX/1Jv;

    :cond_46
    iget-object v2, v6, LX/DU3;->A0F:LX/1Jw;

    new-instance v1, LX/bzz;

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v19

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LX/bzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v13, LX/03W;->A02:LX/4jN;

    new-instance v4, LX/D2E;

    invoke-direct {v4, v13, v3, v2, v1}, LX/D2E;-><init>(LX/03W;LX/1Jv;LX/1Jw;Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    iput-object v4, v15, LX/7gI;->A00:LX/9mA;

    goto :goto_1c

    :cond_47
    invoke-static {v14, v13, v6, v11, v4}, LX/DU3;->A01(LX/03W;LX/4vm;LX/DU3;Ljava/lang/Double;I)LX/E24;

    move-result-object v4

    goto :goto_1d

    :cond_48
    move-object/from16 v14, v18

    goto/16 :goto_1a

    :cond_49
    const-wide v1, 0x810841000f32b7L

    goto/16 :goto_19

    :cond_4a
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_4b
    invoke-virtual {v10, v12}, LX/6WH;->A02(Ljava/util/List;)V

    :cond_4c
    invoke-virtual {v9, v0}, LX/C39;->A0B(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v1, v6, LX/DU3;->A02:LX/1Jv;

    if-eqz v1, :cond_4d

    new-instance v1, LX/E14;

    invoke-direct {v1, v6}, LX/E14;-><init>(LX/DU3;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/Cfm;

    :cond_4d
    const/16 v1, 0x24

    new-instance v3, LX/D83;

    invoke-direct {v3, v1, v6, v0}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1f
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v2, LX/R7f;

    iget-object v2, v2, LX/R7f;->A02:Ljava/lang/Float;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4e
    const-string v3, "IMPLEMENTATION"

    iget-object v1, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x1d

    goto :goto_1e

    :pswitch_20
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, v2, LX/4kL;->A00:Ljava/lang/Object;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_50

    check-cast v3, Landroid/view/View;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v1, LX/4kL;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4f

    check-cast v1, LX/CNk;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/CNk;->A07()V

    const/16 v2, 0x16

    :goto_1e
    new-instance v3, LX/D83;

    invoke-direct {v3, v2, v0, v1}, LX/D83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    check-cast v13, Landroid/view/View;

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/G9a;

    iget-object v2, v2, LX/G9a;->A06:LX/djw;

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, v13

    move-object v5, v1

    move v8, v7

    move v9, v7

    invoke-interface/range {v2 .. v9}, LX/djw;->Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a4;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButtonBase;->A04(LX/2a4;)V

    iput-boolean v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/R9F;

    iget-object v1, v2, LX/R9F;->A01:LX/4vm;

    iput-object v1, v4, LX/9aY;->A04:LX/4vm;

    iget-object v1, v2, LX/R9F;->A03:LX/NOj;

    invoke-virtual {v4, v1}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v1, v2, LX/R9F;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/9aY;->A0N:Ljava/lang/String;

    iget-object v6, v2, LX/R9F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/R9F;->A04:LX/2a5;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a4;

    invoke-static {v7}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v12

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v13

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v2, LX/R9F;->A02:LX/Eul;

    invoke-virtual/range {v4 .. v13}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x11

    new-instance v3, LX/E8f;

    invoke-direct {v3, v0, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_25

    :pswitch_23
    check-cast v0, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v2, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8ve;->A01(I)I

    move-result v2

    invoke-virtual {v0, v2}, LX/C2W;->setBackgroundBorderColor(I)V

    iget-object v1, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v1, LX/R6y;

    iget-object v3, v1, LX/R6y;->A02:LX/1nB;

    iget-object v2, v3, LX/1nB;->A02:LX/4aZ;

    iget-object v1, v1, LX/R6y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01(Lcom/instagram/common/session/UserSession;LX/4aZ;)V

    invoke-virtual {v3, v1}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->setActiveColorState(Z)V

    const/16 v0, 0x18

    new-instance v3, LX/ca6;

    invoke-direct {v3, v0}, LX/ca6;-><init>(I)V

    goto/16 :goto_25

    :pswitch_24
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v2, LX/ATq;

    iget v1, v2, LX/ATq;->A00:I

    new-instance v12, LX/ATw;

    invoke-direct {v12, v0, v1}, LX/ATw;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v9, v2, LX/ATq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/ATq;->A01:LX/9Tv;

    iget-object v10, v2, LX/ATq;->A03:Lcom/instagram/ui/emoji/Emoji;

    new-instance v11, LX/ATs;

    invoke-direct {v11, v2}, LX/ATs;-><init>(LX/ATq;)V

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v8 .. v13}, LX/ATx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V

    const/16 v0, 0x17

    goto/16 :goto_24

    :pswitch_25
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v12, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v4, LX/R6N;

    iget-object v2, v4, LX/R6N;->A00:LX/Idj;

    iget-object v3, v2, LX/Idj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_51

    iget-object v2, v4, LX/R6N;->A01:LX/Eul;

    invoke-virtual {v12, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_51
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v12, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v4, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/16 v0, 0x12

    goto/16 :goto_24

    :pswitch_26
    check-cast v13, LX/02V;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/1Y7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v12, LX/1Y7;->A02:Z

    invoke-static {v0, v12}, LX/1Y7;->A00(Landroid/view/ViewGroup;LX/1Y7;)V

    iget-object v5, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v5, LX/R7a;

    new-instance v4, LX/abe;

    invoke-direct {v4, v5, v12}, LX/abe;-><init>(LX/R7a;LX/1Y7;)V

    invoke-virtual {v13}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, LX/R7a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8100b0000201d6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8100b0000001d4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const v0, 0x7f1319e7

    if-nez v2, :cond_53

    :cond_52
    const v0, 0x7f1319e6

    :cond_53
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f1379bf

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v5, LX/R7a;->A03:LX/Myf;

    move-object v13, v12

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/1Y7;->A03(Landroid/content/Context;LX/Myf;LX/dbr;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    goto/16 :goto_24

    :pswitch_27
    check-cast v13, LX/02V;

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-interface {v4}, LX/daL;->CbQ()LX/8ve;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f0b39ff

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    iget-object v4, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v4, LX/A45;

    iget-object v1, v4, LX/A45;->A00:LX/A3F;

    iget-object v3, v1, LX/A3F;->A00:LX/NIc;

    iget-boolean v1, v3, LX/NIc;->A07:Z

    if-eqz v1, :cond_56

    iget-object v2, v4, LX/A45;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/NIc;->A03:LX/4vm;

    invoke-static {v2, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    invoke-virtual {v13}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v8

    if-eqz v1, :cond_55

    iget v11, v3, LX/NIc;->A00:I

    const/16 v1, 0x21

    new-instance v7, LX/C8S;

    invoke-direct {v7, v1, v3, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_57

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f136838

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f1101f8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f130443

    :goto_1f
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/F58;

    invoke-direct {v1, v6, v8, v7}, LX/F58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v9, v5}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :goto_20
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x11

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/1Et;->A03(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :goto_21
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/A49;->A00:LX/A49;

    iget-object v1, v4, LX/A45;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/A45;->A02:LX/9Tv;

    invoke-virtual {v2, v0, v1, v3}, LX/A49;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    :goto_22
    const/16 v0, 0x9

    goto/16 :goto_24

    :cond_54
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v2, 0xe

    new-instance v1, LX/Zcz;

    invoke-direct {v1, v2, v3, v4}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_21

    :cond_55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v7, v3, LX/NIc;->A00:I

    if-eqz v7, :cond_57

    const v2, 0x7f1101f8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f130442

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_20

    :cond_56
    invoke-virtual {v13}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v8

    iget v11, v3, LX/NIc;->A00:I

    const/16 v1, 0x22

    new-instance v7, LX/C8S;

    invoke-direct {v7, v1, v3, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_57

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f136838

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f1101f8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f13766a

    goto/16 :goto_1f

    :cond_57
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :pswitch_28
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_58

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_23
    iget-object v2, v1, LX/D9G;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/Zcw;

    invoke-direct {v0, v2, v1}, LX/Zcw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x8

    :goto_24
    new-instance v3, LX/D6h;

    invoke-direct {v3, v12, v0}, LX/D6h;-><init>(Ljava/lang/Object;I)V

    goto :goto_25

    :cond_58
    iget-object v3, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v3, LX/R7Y;

    iget-object v0, v3, LX/R7Y;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/R7Y;->A03:LX/9Tv;

    invoke-virtual {v12, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_23

    :pswitch_29
    iget-object v2, v1, LX/D9G;->A00:Ljava/lang/Object;

    check-cast v2, LX/9CL;

    iget-object v0, v1, LX/D9G;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Cq;

    iget-boolean v1, v0, LX/9Cq;->A0D:Z

    iget-object v0, v2, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/32b;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0, v1}, LX/024;->A0O(Z)V

    :cond_59
    const/16 v0, 0x8

    new-instance v3, LX/D44;

    invoke-direct {v3, v0}, LX/D44;-><init>(I)V

    :goto_25
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v3}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_9
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
