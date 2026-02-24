.class public final LX/Fna;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/N2L;

.field public A04:LX/Rni;

.field public A05:Z


# direct methods
.method public static final A00(LX/Cw6;LX/1tc;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Empty"

    :cond_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cw6;->A00:I

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    const v0, -0x31f6ea8d

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v2, p0

    iget-object v12, v2, LX/Fna;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/Fna;->A01:LX/9Tv;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserCardsViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/KE0;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.user.recommended.RecommendedUserRow, com.instagram.user.recommended.RecommendedUserRow?>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/1tc;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserCardsState"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Cw6;

    iget-object v0, v2, LX/Fna;->A04:LX/Rni;

    move-object/from16 v19, v0

    iget-boolean v0, v2, LX/Fna;->A05:Z

    move/from16 v23, v0

    const/4 v5, 0x0

    invoke-static {v5, v12, v11, v8}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v15, 0x4

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v8, LX/KE0;->A01:LX/N3g;

    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/SeA;

    iget-object v14, v6, LX/Cw6;->A01:Ljava/lang/String;

    iget v13, v6, LX/Cw6;->A00:I

    move-object/from16 v21, v14

    move/from16 v22, v13

    move-object/from16 v20, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v23}, LX/LxI;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/N3g;LX/Rni;LX/SeA;Ljava/lang/String;IZ)V

    iget-object v10, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, LX/SeA;

    const/4 v9, 0x0

    iget-object v1, v8, LX/KE0;->A02:LX/N3g;

    iget-object v0, v1, LX/N3g;->A00:Landroid/view/View;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v17, v13, 0x1

    move/from16 v18, v23

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object v15, v10

    move-object v13, v1

    invoke-static/range {v11 .. v18}, LX/LxI;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/N3g;LX/Rni;LX/SeA;Ljava/lang/String;IZ)V

    :goto_0
    iget-boolean v0, v6, LX/Cw6;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/KE0;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :cond_0
    iget-object v0, v8, LX/KE0;->A00:Landroid/view/View;

    invoke-static {v0, v9}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v2, v2, LX/Fna;->A03:LX/N2L;

    invoke-static {v6, v7}, LX/Fna;->A00(LX/Cw6;LX/1tc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/N2L;->A01:LX/0vQ;

    invoke-virtual {v0, v1}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/N2L;->A00:LX/7ns;

    invoke-virtual {v0, v4, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    const v0, -0x135425fe

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/1tc;

    check-cast p3, LX/Cw6;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Fna;->A03:LX/N2L;

    if-eqz p2, :cond_1

    invoke-static {p3, p2}, LX/Fna;->A00(LX/Cw6;LX/1tc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/N2L;->A01:LX/0vQ;

    invoke-static {p2, p3, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v0, LX/N2L;->A03:LX/PJh;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1fd1a774

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Fna;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e158b

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/KE0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KE0;->A00:Landroid/view/View;

    const v0, 0x7f0b33a7

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/N3g;

    invoke-direct {v0, v1}, LX/N3g;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/KE0;->A01:LX/N3g;

    const v0, 0x7f0b33a8

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/N3g;

    invoke-direct {v0, v1}, LX/N3g;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/KE0;->A02:LX/N3g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x17d07c59

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
