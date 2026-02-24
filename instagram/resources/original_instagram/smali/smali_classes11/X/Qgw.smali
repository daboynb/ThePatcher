.class public final LX/Qgw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/Qgw;->$t:I

    iput-object p4, p0, LX/Qgw;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Qgw;->A00:I

    iput-object p3, p0, LX/Qgw;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qgw;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qgw;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/Qgw;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/Qgw;->A03:Ljava/lang/Object;

    check-cast v1, LX/O7S;

    iget-object v1, v1, LX/O7S;->A02:LX/O9S;

    iget-object v4, v1, LX/O9S;->A03:LX/4ba;

    iget-object v3, v0, LX/Qgw;->A02:Ljava/lang/Object;

    iget v1, v0, LX/Qgw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/Qgw;->A04:Ljava/lang/Object;

    check-cast v1, LX/Yoy;

    iget-object v1, v1, LX/Yoy;->A01:LX/deu;

    iget-object v0, v0, LX/Qgw;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v3, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.instagram.reels.ui.views.ReelItemViewBinder.Holder"

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2uV;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/Qgw;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Qgw;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nB;

    iget v10, v0, LX/Qgw;->A00:I

    iget-object v8, v0, LX/Qgw;->A02:Ljava/lang/Object;

    check-cast v8, LX/Jyn;

    sget-object v9, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/Qgw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tv;

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v12}, LX/8bm;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/1nB;LX/2uV;LX/Jyn;Ljava/util/List;IZZ)V

    goto :goto_0

    :cond_2
    check-cast v3, Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type com.instagram.reels.ui.views.HighlightCardViewBinder.Holder"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/KlU;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/Qgw;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Qgw;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nB;

    iget v9, v0, LX/Qgw;->A00:I

    sget-object v8, LX/26W;->A00:LX/26W;

    iget-object v6, v0, LX/Qgw;->A02:Ljava/lang/Object;

    check-cast v6, LX/Jyn;

    iget-object v0, v0, LX/Qgw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move v11, v10

    move v12, v10

    invoke-static/range {v2 .. v12}, LX/SDh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nB;LX/KlU;LX/Jyn;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto :goto_0

    :cond_3
    check-cast v3, LX/ScF;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qgw;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/Qgw;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/Qgw;->A02:Ljava/lang/Object;

    check-cast v7, LX/Aou;

    iget-object v6, v0, LX/Qgw;->A01:Ljava/lang/Object;

    check-cast v6, LX/HtX;

    iget v9, v0, LX/Qgw;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v20, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v20, 0x1

    if-gez v20, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/AvW;

    sget-object v1, LX/N01;->A01:LX/N01;

    iget-object v0, v2, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v4

    new-instance v15, LX/Rrn;

    move/from16 v21, v9

    move-object/from16 v19, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/Rrn;-><init>(LX/AvW;LX/Aou;LX/HtX;Lkotlin/jvm/functions/Function1;II)V

    const v0, 0x5b9719b0

    const/4 v10, 0x1

    invoke-static {v15, v0, v10}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v12

    const/4 v11, 0x0

    move-object v2, v3

    check-cast v2, LX/BYe;

    if-eqz v4, :cond_5

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v11

    :cond_5
    const/16 v0, 0x18

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v4

    new-instance v1, LX/PsP;

    invoke-direct {v1, v12, v10}, LX/PsP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3f53b917

    invoke-static {v1, v0, v10}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iget-object v2, v2, LX/BYe;->A00:LX/ERk;

    new-instance v1, LX/P2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/P2h;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/P2h;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/P2h;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/P2h;->A03:LX/4ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10, v1}, LX/ERk;->A00(ILjava/lang/Object;)V

    move/from16 v20, v13

    goto :goto_1

    :cond_6
    check-cast v3, LX/Sgx;

    iget-object v2, v0, LX/Qgw;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Qgw;->A04:Ljava/lang/Object;

    check-cast v4, LX/3dL;

    invoke-static {v4}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v1

    invoke-interface {v1}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v1

    if-ne v2, v1, :cond_9

    iget-object v2, v0, LX/Qgw;->A02:Ljava/lang/Object;

    check-cast v2, LX/3kE;

    iget v1, v0, LX/Qgw;->A00:I

    iget-object v0, v0, LX/Qgw;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v0, v1}, LX/Od6;->A04(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_2

    :cond_7
    check-cast v3, LX/Sgx;

    iget-object v2, v0, LX/Qgw;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Qgw;->A04:Ljava/lang/Object;

    check-cast v4, LX/3dL;

    invoke-static {v4}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v1

    invoke-interface {v1}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v1

    if-ne v2, v1, :cond_9

    iget-object v2, v0, LX/Qgw;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dL;

    iget v1, v0, LX/Qgw;->A00:I

    iget-object v0, v0, LX/Qgw;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v0, v1}, LX/OSw;->A00(LX/3dL;LX/3dL;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_8

    invoke-interface {v3}, LX/Sgx;->Boe()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
