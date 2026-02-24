.class public final LX/D0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D0r;->$t:I

    iput-object p1, p0, LX/D0r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    iget v1, p0, LX/D0r;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    iget-object v1, p0, LX/D0r;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    iget-object v0, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v0, v1}, LX/88q;->A07(Landroid/text/Editable;Lcom/instagram/common/ui/base/IgEditText;LX/88q;)V

    invoke-static {v1}, LX/88q;->A0T(LX/88q;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v1}, LX/88q;->A08(Landroid/text/Editable;LX/88q;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/D0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmW;

    invoke-static {v0}, LX/BmW;->A01(LX/BmW;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D0r;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Gr;

    invoke-static {v5}, LX/2Gr;->A08(LX/2Gr;)V

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x8

    iget-object v0, v5, LX/2Gr;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-nez v1, :cond_3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A1R(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/2Gr;->A01:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v5, LX/2Gr;->A01:Landroid/view/View;

    if-eqz v1, :cond_13

    :cond_7
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/D0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDM;

    invoke-static {v0}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v6

    iget-object v0, v6, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    iget-object v1, v1, LX/BEM;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    iget-boolean v1, v1, LX/BEM;->A07:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    if-eqz p1, :cond_12

    const/16 v2, 0x40

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v1, -0x1

    if-ne v2, v1, :cond_9

    move-object v5, v7

    :cond_9
    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v4, v6, LX/BDk;->A00:LX/enM;

    if-eqz v4, :cond_b

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v4, v2}, LX/enM;->G47(Ljava/lang/String;)V

    iget-object v1, v6, LX/BDk;->A03:LX/AWJ;

    if-nez v2, :cond_a

    move-object v5, v7

    :cond_a
    invoke-interface {v1, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_5
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    iget v1, v1, LX/BEM;->A01:I

    invoke-static {v8, v1}, LX/27V;->A1T(II)Z

    move-result v12

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEM;

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    const-string v4, ""

    :cond_d
    if-lez v8, :cond_e

    const/4 v13, 0x1

    if-eqz v12, :cond_f

    :cond_e
    const/4 v13, 0x0

    :cond_f
    iget-boolean v9, v1, LX/BEM;->A08:Z

    iget-boolean v10, v1, LX/BEM;->A0B:Z

    iget-object v2, v1, LX/BEM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/BEM;->A05:Ljava/lang/String;

    iget v7, v1, LX/BEM;->A01:I

    iget-boolean v11, v1, LX/BEM;->A0A:Z

    iget-object v3, v1, LX/BEM;->A03:LX/44M;

    iget-object v6, v1, LX/BEM;->A06:Ljava/util/Map;

    iget-boolean v14, v1, LX/BEM;->A07:Z

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/BEM;

    invoke-direct/range {v1 .. v14}, LX/BEM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/44M;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_10
    move-object v2, v7

    goto :goto_3

    :cond_11
    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    const/4 v8, 0x0

    goto :goto_5

    :cond_13
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v1, p0, LX/D0r;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/2Dy;->A2e:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    sput-boolean v4, LX/2Dy;->A2e:Z

    iget-object v3, p0, LX/D0r;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Dy;

    const/4 v0, 0x0

    iput-object v0, v3, LX/2Dy;->A04:Landroid/text/TextWatcher;

    invoke-static {v3}, LX/2Dy;->A12(LX/2Dy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108780006344bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QVu;->A00:LX/QVu;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OF4;

    invoke-direct {v0}, LX/OF4;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    invoke-static {v3}, LX/2Dy;->A12(LX/2Dy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810878000a344eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QVu;->A00:LX/QVu;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OFV;

    invoke-direct {v0, v3}, LX/OFV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    sget-object v0, LX/QVu;->A00:LX/QVu;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Rj3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810878000b344fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OF5;

    invoke-direct {v0}, LX/OF5;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    iget v1, p0, LX/D0r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D0r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    invoke-static {p1}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v1, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YgJ;->F5k(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/D0r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->quickReactionsContainer:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reactionSheetButton:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->textSendButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v5, p0, LX/D0r;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Dy;

    iget-boolean v0, v5, LX/2Dy;->A13:Z

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, v5, LX/2Dy;->A13:Z

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109eb00003eb6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v5}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/XkY;->A00:LX/XkY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GenAIFetchAndCacheConversationHistoryMutation"

    const-string v9, "xfb_fetch_and_cache_genai_conversation_history"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v1, LX/Tnz;

    invoke-direct {v1}, LX/Tnz;-><init>()V

    new-instance v0, LX/PJN;

    invoke-direct {v0, v4}, LX/PJN;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iput-boolean v4, v5, LX/2Dy;->A13:Z

    :cond_9
    invoke-static {v5}, LX/2Dy;->A00(LX/2Dy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v1, 0x811124000163d6L

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2Dy;->A0Q:LX/2Hb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Hb;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A0g:LX/1Tb;

    if-nez v3, :cond_a

    const-string v0, "directThreadController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget v0, v3, LX/1Tb;->A0Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_b

    const-string v0, "clientInfra"

    goto :goto_0

    :cond_b
    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0a()V

    return-void
.end method
