.class public final LX/9if;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9if;->$t:I

    iput-object p1, p0, LX/9if;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9if;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast p1, LX/7do;

    iget-object v0, p1, LX/7do;->A06:LX/7ct;

    iget-object v0, v0, LX/7ct;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/7do;->A09:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/21p;

    invoke-direct {v1, p1, v2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v0, p1, LX/7do;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_home_delivery_client_signals"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/YYh;->A02:LX/YYh;

    const-string/jumbo v0, "trigger"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/02V;Lcom/instagram/user/follow/FollowButton;)LX/5Oz;
    .locals 32

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v14, LX/4mi;

    iget-boolean v0, v14, LX/4mi;->A0e:Z

    if-eqz v0, :cond_0

    move/from16 v0, v16

    iput-boolean v0, v15, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    :cond_0
    iget-boolean v13, v14, LX/4mi;->A0g:Z

    iget-object v12, v14, LX/4mi;->A0N:Ljava/lang/Integer;

    iget-boolean v11, v14, LX/4mi;->A0X:Z

    iget-boolean v10, v14, LX/4mi;->A0l:Z

    iget-boolean v9, v14, LX/4mi;->A0j:Z

    iget-boolean v8, v14, LX/4mi;->A0d:Z

    iget-object v7, v14, LX/4mi;->A0D:LX/4mY;

    iget v6, v14, LX/4mi;->A01:F

    iget v5, v14, LX/4mi;->A03:I

    iget v4, v14, LX/4mi;->A00:F

    iget v3, v14, LX/4mi;->A02:I

    iget-boolean v2, v14, LX/4mi;->A0k:Z

    iget-boolean v1, v14, LX/4mi;->A0f:Z

    iget-object v0, v14, LX/4mi;->A0C:LX/4mz;

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v13

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v31}, LX/9ab;->A00(LX/4mz;LX/4mY;Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;FFIIZZZZZZZ)V

    iget-object v13, v15, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v0, v14, LX/4mi;->A0Q:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/4mi;->A0J:LX/4mZ;

    move-object/from16 v23, v0

    iget-object v12, v14, LX/4mi;->A0A:LX/4vm;

    iget-object v0, v14, LX/4mi;->A08:LX/2ly;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/4mi;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/4mi;->A0F:LX/NOj;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4mi;->A0E:LX/Dnn;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/4mi;->A0H:LX/Dom;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/4mi;->A0G:LX/Dol;

    move-object/from16 v17, v0

    iget-object v11, v14, LX/4mi;->A0I:LX/DA6;

    iget-object v10, v14, LX/4mi;->A06:LX/9aO;

    iget-boolean v9, v14, LX/4mi;->A0Z:Z

    iget-boolean v8, v14, LX/4mi;->A0b:Z

    iget-boolean v7, v14, LX/4mi;->A0a:Z

    iget-boolean v6, v14, LX/4mi;->A0c:Z

    iget-object v5, v14, LX/4mi;->A0O:Ljava/lang/Long;

    iget-object v4, v14, LX/4mi;->A0P:Ljava/lang/String;

    iget-object v3, v14, LX/4mi;->A0R:Ljava/lang/String;

    iget-object v2, v14, LX/4mi;->A0S:Ljava/lang/String;

    iget-boolean v1, v14, LX/4mi;->A0Y:Z

    move-object/from16 v0, v24

    iput-object v0, v13, LX/9aY;->A0J:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/9aY;->A0D:LX/4mZ;

    iput-object v12, v13, LX/9aY;->A04:LX/4vm;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/9aY;->A03:LX/2ly;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/9aY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/9aY;->A0A(LX/NOj;)V

    move-object/from16 v0, v19

    iput-object v0, v13, LX/9aY;->A08:LX/Dnn;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/9aY;->A0B:LX/Dom;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/9aY;->A0A:LX/Dol;

    iput-object v11, v13, LX/9aY;->A0C:LX/DA6;

    iput-object v10, v13, LX/9aY;->A02:LX/9aO;

    iput-boolean v9, v13, LX/9aY;->A0R:Z

    iput-boolean v8, v13, LX/9aY;->A0T:Z

    iput-boolean v7, v13, LX/9aY;->A0S:Z

    iput-boolean v6, v13, LX/9aY;->A0U:Z

    iput-object v5, v13, LX/9aY;->A0H:Ljava/lang/Long;

    iput-object v4, v13, LX/9aY;->A0I:Ljava/lang/String;

    iput-object v3, v13, LX/9aY;->A0M:Ljava/lang/String;

    iput-object v2, v13, LX/9aY;->A0O:Ljava/lang/String;

    iput-boolean v1, v13, LX/9aY;->A0Q:Z

    iget-object v7, v14, LX/4mi;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, LX/4mi;->A0K:LX/2a5;

    iget-object v8, v14, LX/4mi;->A0U:Ljava/lang/String;

    iget-object v6, v14, LX/4mi;->A0M:Ljava/lang/Integer;

    iget-object v5, v14, LX/4mi;->A0L:LX/2a4;

    iget-boolean v4, v14, LX/4mi;->A0h:Z

    iget-boolean v3, v14, LX/4mi;->A0i:Z

    iget-object v0, v14, LX/4mi;->A0T:Ljava/lang/String;

    iget-object v1, v14, LX/4mi;->A07:LX/9Tv;

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-virtual/range {v17 .. v27}, LX/9aY;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v14, LX/4mi;->A0V:Lkotlin/jvm/functions/Function0;

    iput-object v0, v13, LX/9aY;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    instance-of v0, v1, LX/Eul;

    if-eqz v0, :cond_1

    check-cast v1, LX/Eul;

    move/from16 v0, v16

    invoke-static {v15, v7, v12, v1, v0}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    :cond_1
    const/16 v0, 0x25

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v15, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    iget v0, p0, LX/9if;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, LX/439;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, [LX/9np;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/KK1;->A00(LX/439;[LX/9np;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, LX/02V;

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uK;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/3qD;

    if-eqz v1, :cond_0

    check-cast v7, LX/3qD;

    if-nez v7, :cond_1

    :cond_0
    const v1, 0x7f0b2a23

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewStub;

    const v1, 0x7f0b183a

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const v1, 0x7f0b1843

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    const v1, 0x7f0b1849

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    const v1, 0x7f0b181c

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    const v1, 0x7f0b184a

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    new-instance v7, LX/3qD;

    invoke-direct/range {v7 .. v13}, LX/3qD;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v14, v0, LX/7uK;->A05:LX/4yQ;

    iget-object v11, v0, LX/7uK;->A03:LX/3vR;

    iget-object v10, v0, LX/7uK;->A02:LX/Eul;

    iget-object v9, v0, LX/7uK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/7uK;->A04:LX/en1;

    iget-object v8, v5, LX/02V;->A00:Landroid/content/Context;

    if-nez v8, :cond_2

    invoke-virtual {v5}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v8

    :cond_2
    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/0O2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/en1;LX/3qD;LX/4yQ;)V

    const/16 v1, 0x34

    new-instance v8, LX/9ha;

    invoke-direct {v8, v1, v7, v0}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    check-cast v6, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v4, LX/4wF;

    iget-object v3, v4, LX/4wF;->A01:LX/4wU;

    iget-boolean v2, v3, LX/4wU;->A04:Z

    iget-object v1, v4, LX/4wF;->A03:LX/3PA;

    iget-object v0, v4, LX/4wF;->A02:LX/3vR;

    if-eqz v2, :cond_3

    invoke-static {v3, v0, v6, v1}, LX/9dp;->A00(LX/4wU;LX/3vR;LX/JaI;LX/3PA;)V

    :goto_0
    iget-object v0, v4, LX/4wF;->A06:LX/4sI;

    iput-object v6, v0, LX/4sI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/16 v0, 0x2e

    new-instance v8, LX/9ha;

    invoke-direct {v8, v0, v6, v4}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {v3, v0, v6, v1}, LX/9dp;->A01(LX/4wU;LX/3vR;LX/JaI;LX/3PA;)V

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/2hI;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vZ;

    iget-object v4, v0, LX/7vZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, -0x1

    new-instance v3, LX/7dH;

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v11}, LX/7dH;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;IIZZZ)V

    invoke-static {v3}, LX/7dI;->A02(LX/7dH;)V

    goto/16 :goto_b

    :pswitch_4
    check-cast v5, LX/4vm;

    check-cast v6, LX/3vR;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tY;

    iget-boolean v0, v1, LX/0tY;->A0M:Z

    invoke-static {v5, v6, v1, v0}, LX/0tY;->A02(LX/4vm;LX/3vR;LX/0tY;Z)LX/4dS;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, LX/4vm;

    check-cast v6, LX/3vR;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tM;

    iget-object v0, v1, LX/0tM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3wR;

    iget-object v2, v1, LX/0tM;->A0M:Ljava/lang/String;

    iget-object v1, v1, LX/0tM;->A0N:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5, v6, v2}, LX/3wR;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/3vR;Ljava/lang/String;)LX/4dS;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, Landroid/view/View;

    check-cast v6, LX/Een;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v6, v5, v0}, LX/Een;->FbK(Landroid/view/View;LX/4vm;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v5, Landroid/view/View;

    check-cast v6, LX/Een;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v6, v5, v0}, LX/Een;->EBz(Landroid/view/View;LX/4vm;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xx;

    iget-object v1, v0, LX/1xx;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aT;

    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aT;

    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v2, LX/4LI;->A06:LX/4LI;

    const/16 v0, 0x687

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User Access Time is null"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_6

    const/4 v0, 0x1

    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NlW;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2, v1}, LX/NlW;->EyG(ZZ)V

    goto/16 :goto_b

    :pswitch_a
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/2we;

    iget-object v0, v0, LX/2we;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ct;->A02(Lcom/instagram/common/session/UserSession;)LX/4cu;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3, v5}, LX/4cu;->A0R(Ljava/lang/Integer;JZ)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "cold_start_cache_write"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_b
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    iget-object v0, v1, LX/5gP;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_c
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v4, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v4, LX/5gP;

    iget-object v0, v4, LX/5gP;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_d
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    iget-object v0, v0, LX/5gP;->A01:Landroid/text/method/MovementMethod;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x7

    goto/16 :goto_8

    :pswitch_e
    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v12

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v13

    iget-object v11, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v11, LX/5gP;

    iget-object v0, v11, LX/5gP;->A02:LX/0M0;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3Us;->A00(LX/0M0;)I

    move-result v0

    invoke-static {v6, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    :cond_9
    new-instance v8, LX/0M6;

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, LX/0M6;-><init>(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/5gP;FF)V

    goto/16 :goto_a

    :pswitch_f
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    iget-object v0, v0, LX/5gP;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    goto/16 :goto_8

    :pswitch_10
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v3

    iget-object v2, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v2, LX/5gP;

    iget-object v0, v2, LX/5gP;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_a
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_11
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    new-instance v5, LX/0M7;

    invoke-direct {v5, v3, v2, v1, v0}, LX/0M7;-><init>(FFFI)V

    iget-object v4, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v4, LX/5gP;

    iget-object v0, v4, LX/5gP;->A03:LX/0M7;

    if-eqz v0, :cond_b

    iget v3, v0, LX/0M7;->A02:F

    iget v2, v0, LX/0M7;->A00:F

    iget v1, v0, LX/0M7;->A01:F

    iget v0, v0, LX/0M7;->A03:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_b
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_12
    check-cast v6, Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    iget-object v2, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v2, LX/5gP;

    iget-object v0, v2, LX/5gP;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_c
    new-instance v8, LX/C25;

    invoke-direct {v8, v6, v2, v3, v5}, LX/C25;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto/16 :goto_a

    :pswitch_13
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    iget-object v2, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v2, LX/5gP;

    iget-object v0, v2, LX/5gP;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_d
    const/4 v0, 0x3

    :goto_2
    new-instance v8, LX/7Pf;

    invoke-direct {v8, v0, v2, v6, v3}, LX/7Pf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_a

    :pswitch_14
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    iget-object v4, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v4, LX/5gP;

    iget-object v0, v4, LX/5gP;->A00:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_e
    const/16 v0, 0x8

    :goto_3
    new-instance v8, LX/BXH;

    invoke-direct {v8, v0, v5, v6, v4}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_15
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v2, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    const/4 v0, 0x0

    new-instance v8, LX/C25;

    invoke-direct {v8, v2, v6, v3, v0}, LX/C25;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto/16 :goto_a

    :pswitch_16
    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, LX/5gP;

    iget-object v0, v1, LX/5gP;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_10
    const/4 v0, 0x5

    goto/16 :goto_5

    :pswitch_17
    check-cast v6, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uI;

    iget-object v0, v0, LX/7uI;->A02:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2a

    new-instance v8, LX/7Qk;

    invoke-direct {v8, v6, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_18
    check-cast v6, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uI;

    iget-object v0, v0, LX/7uI;->A00:Landroid/text/Layout;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    const/16 v0, 0x27

    new-instance v8, LX/AEJ;

    invoke-direct {v8, v0}, LX/AEJ;-><init>(I)V

    goto/16 :goto_a

    :pswitch_19
    check-cast v5, LX/02V;

    check-cast v6, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {p0, v5, v6}, LX/9if;->A01(LX/02V;Lcom/instagram/user/follow/FollowButton;)LX/5Oz;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uL;

    iget-object v0, v0, LX/7uL;->A06:LX/9de;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    goto :goto_4

    :cond_12
    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_4

    :cond_13
    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_4
    const/4 v1, 0x3

    goto/16 :goto_8

    :pswitch_1b
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, LX/7uL;

    iget-object v0, v1, LX/7uL;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    :cond_14
    const/4 v0, 0x4

    :goto_5
    new-instance v8, LX/BZ8;

    invoke-direct {v8, v2, v0, v6, v1}, LX/BZ8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1c
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, LX/7uL;

    iget-object v0, v1, LX/7uL;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    :cond_15
    const/16 v0, 0x3d

    goto :goto_6

    :pswitch_1d
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uL;

    iget-object v0, v0, LX/7uL;->A00:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_16
    const/16 v0, 0x3c

    goto :goto_6

    :pswitch_1e
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, LX/7uL;

    iget-object v0, v1, LX/7uL;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    :cond_17
    const/16 v0, 0x3b

    :goto_6
    new-instance v8, LX/AFY;

    invoke-direct {v8, v0, v6, v1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1f
    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uL;

    iget-object v0, v0, LX/7uL;->A04:Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    const/16 v0, 0xb

    new-instance v8, LX/AFb;

    invoke-direct {v8, v0}, LX/AFb;-><init>(I)V

    goto/16 :goto_a

    :pswitch_20
    check-cast v6, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tQ;

    iget-object v1, v0, LX/4tQ;->A07:LX/9w3;

    if-eqz v1, :cond_18

    new-instance v0, LX/2vF;

    invoke-direct {v0, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LX/2vF;->A04:LX/YfO;

    iput-boolean v2, v0, LX/2vF;->A07:Z

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    move-result-object v6

    :goto_7
    const/4 v1, 0x2

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    goto :goto_7

    :pswitch_21
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tQ;

    iget-boolean v0, v0, LX/4tQ;->A09:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    goto :goto_8

    :cond_19
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    goto :goto_8

    :pswitch_22
    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tQ;

    iget-boolean v0, v0, LX/4tQ;->A0A:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x0

    :goto_8
    new-instance v8, LX/9hu;

    invoke-direct {v8, v6, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_23
    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tQ;

    iget-object v0, v0, LX/4tQ;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x46

    goto :goto_9

    :pswitch_24
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/4tQ;

    iget v1, v0, LX/4tQ;->A03:I

    iget v0, v0, LX/4tQ;->A02:I

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    const/16 v0, 0x45

    goto :goto_9

    :pswitch_25
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tQ;

    iget-object v0, v1, LX/4tQ;->A08:LX/A4Y;

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v2, v1, LX/4tQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/4tQ;->A05:LX/9Tv;

    sget-object v0, LX/4ml;->A05:LX/4ml;

    invoke-virtual {v6, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    const/16 v0, 0x44

    :goto_9
    new-instance v8, LX/AFA;

    invoke-direct {v8, v6, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    :goto_a
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v8}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_26
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/eHl;

    invoke-virtual {v0, v2, v3, v1}, LX/eHl;->A01(JI)V

    :cond_1a
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    check-cast v5, LX/439;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, [LX/9np;

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/KK1;->A00(LX/439;[LX/9np;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0, v5, v6}, LX/9if;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
