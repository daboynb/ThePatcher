.class public final LX/5Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaM;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:LX/4ba;

.field public A04:LX/4bb;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4p3;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Dc;->A07:LX/4p3;

    iput-object p1, p0, LX/5Dc;->A05:LX/9Tv;

    iput-object p2, p0, LX/5Dc;->A06:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/6Kn;LX/4vm;LX/3vR;LX/5Dc;Ljava/lang/String;I)V
    .locals 23

    if-nez p1, :cond_d

    const/16 v0, 0x4c3

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p4

    iget-object v6, v7, LX/5Dc;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jg5;->A00:LX/Jg5;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v6, v1}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v12, p5

    if-nez p1, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x6a73286

    invoke-virtual {v5, v3, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5, v3, v4}, LX/G25;->markerStart(II)V

    :cond_0
    iget-object v5, v7, LX/5Dc;->A05:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v8, LX/6Ip;->A0C:LX/6Ip;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v3, LX/5AP;->A00:LX/5AP;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6, v0}, LX/5AP;->A04(Landroid/util/Size;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136185

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v8 .. v15}, LX/4p4;->A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;

    move-result-object v8

    iget-object v4, v7, LX/5Dc;->A07:LX/4p3;

    const/16 v2, 0x14

    new-instance v3, LX/E7U;

    invoke-direct {v3, v2, v8, v0, v7}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/4p3;->A04:LX/4p5;

    invoke-virtual {v2, v8, v3}, LX/4p5;->A05(LX/8d0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8113f700046b3bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v1, v3, v2}, LX/9yS;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113f700036b3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13618a

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4p8;->A03(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v7, LX/5Dc;->A07:LX/4p3;

    iget-object v2, v7, LX/5Dc;->A05:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/6Ip;->A0C:LX/6Ip;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1360dc

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v2

    if-nez v5, :cond_8

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 p4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/6Kn;

    invoke-interface {v7}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v3, v4, LX/4p3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    check-cast v6, LX/6Kn;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v3, v4, LX/4p3;->A04:LX/4p5;

    iget v2, v1, LX/3vR;->A06:I

    invoke-static {v0, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_5
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object p6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 p1, v14

    move-object/from16 p5, v18

    invoke-virtual/range {v19 .. v29}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v2, p4

    goto :goto_1

    :cond_7
    move-object/from16 v6, p4

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/6Kn;

    invoke-interface {v7}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v3, v4, LX/4p3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    check-cast v6, LX/6Kn;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v2, v4, LX/4p3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v10

    iget v2, v1, LX/3vR;->A06:I

    invoke-static {v0, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_a
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/205;->A01:LX/Xrn;

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v8, LX/bio;

    invoke-direct/range {v8 .. v21}, LX/bio;-><init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_b
    move-object/from16 v2, v17

    goto :goto_3

    :cond_c
    move-object/from16 v6, v17

    goto :goto_4

    :cond_d
    const/16 v0, 0x4c8

    goto/16 :goto_0
.end method


# virtual methods
.method public final DJU(Landroid/view/View;LX/6Kn;LX/4vm;LX/3vR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    move-object/from16 v13, p3

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v14, p4

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v4, v15, LX/5Dc;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/5Dc;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget v0, v14, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LX/6Iq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8113f700006b37L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object/from16 v16, p6

    move/from16 v18, p7

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    invoke-static {v13}, LX/6dt;->A0C(LX/4vm;)Z

    move-result v0

    invoke-static {v4, v0}, LX/Wyr;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, LX/XzN;

    move-object/from16 v17, v7

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, LX/XzN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    move-object v6, v12

    move-object v7, v4

    move-object v10, v11

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/Wyq;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object v0, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object v5, v7

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, LX/5Dc;->A00(Landroid/view/View;LX/6Kn;LX/4vm;LX/3vR;LX/5Dc;Ljava/lang/String;I)V

    return-void
.end method

.method public final DJW(Landroid/view/View;LX/6Kn;LX/7bB;LX/4vm;LX/3vR;Ljava/lang/String;I)V
    .locals 12

    iget-object v3, p0, LX/5Dc;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/5Dc;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/6Ip;->A0C:LX/6Ip;

    sget-object v2, LX/5AP;->A00:LX/5AP;

    iget-object v1, p0, LX/5Dc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    move-object/from16 v5, p4

    invoke-virtual {v2, v0, v1, v5}, LX/5AP;->A04(Landroid/util/Size;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136185

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v4 .. v11}, LX/4p4;->A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, v5, v2, p0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3, p3, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FyJ(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/5Dc;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final FyK(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5Dc;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FyL(LX/4ba;)V
    .locals 0

    iput-object p1, p0, LX/5Dc;->A03:LX/4ba;

    return-void
.end method

.method public final G4z(LX/4bb;)V
    .locals 0

    iput-object p1, p0, LX/5Dc;->A04:LX/4bb;

    return-void
.end method

.method public final G6R(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/5Dc;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
