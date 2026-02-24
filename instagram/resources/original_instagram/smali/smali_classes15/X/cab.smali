.class public final LX/cab;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/cab;->$t:I

    iput-object p1, p0, LX/cab;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cab;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/cab;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/cab;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    iget v1, v4, LX/cab;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/cab;->A01:Ljava/lang/Object;

    check-cast v0, LX/KDi;

    iget-object v3, v0, LX/KDi;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/cab;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/cab;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/cab;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    iget-object v3, v4, LX/cab;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/cab;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/cab;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/cab;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v14, LX/Jpl;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cab;->A01:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v5, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v5}, LX/BSI;->A0e(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v0

    iget-object v6, v4, LX/cab;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/cab;->A02:Ljava/lang/String;

    invoke-static {v0, v6, v7}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    iget-object v4, v4, LX/cab;->A00:Ljava/lang/Object;

    check-cast v4, LX/AP8;

    iget-object v0, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/1rd;->DTk()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    invoke-interface {v1, v8}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/205;->A01:LX/Xrn;

    const/4 v9, 0x1

    new-instance v3, LX/bji;

    invoke-direct/range {v3 .. v10}, LX/bji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/205;->A01:LX/Xrn;

    const/16 v17, 0x0

    new-instance v11, LX/LUf;

    move-object v12, v5

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/LUf;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    invoke-static {v11, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    check-cast v14, LX/A6H;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/cab;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/cab;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/cab;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/cab;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {v14, v5, v3, v0}, LX/A8C;->A07(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v5

    return-object v5

    :cond_6
    check-cast v14, Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v5, v14, v7, v13}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v4, LX/cab;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/cab;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/cab;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/cab;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/aaS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v1, v7, v0, v10}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v1

    sget-object v0, LX/9fb;->A04:LX/9fb;

    invoke-virtual {v1, v0}, LX/9fA;->G5W(LX/9fb;)V

    const/4 v14, 0x1

    iput-boolean v14, v1, LX/9fA;->A0U:Z

    invoke-virtual {v1, v14}, LX/9fA;->FzD(Z)V

    new-instance v8, LX/7Yi;

    invoke-direct {v8, v9, v13}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/9ew;

    invoke-direct {v6, v13, v13, v13, v13}, LX/9ew;-><init>(ZZZZ)V

    const/4 v12, -0x1

    const/4 v11, 0x0

    new-instance v4, LX/063;

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v4 .. v16}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v4}, LX/9fA;->FWf(LX/063;)V

    const-string v0, "user_preview_video"

    invoke-virtual {v1, v0, v13}, LX/9fA;->FUs(Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-object v5
.end method
