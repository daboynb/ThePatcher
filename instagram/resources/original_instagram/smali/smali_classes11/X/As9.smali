.class public final LX/As9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/As9;->$t:I

    iput-object p2, p0, LX/As9;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/As9;->A02:Z

    iput-object p3, p0, LX/As9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/As9;->$t:I

    move-object/from16 v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initVerticalToolbar.<anonymous> (PostCaptureButtonControllerHelper.kt:755)"

    const v0, 0x6cc5b638

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v2, LX/As9;->A01:Ljava/lang/Object;

    check-cast v6, LX/B6n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v6, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v2, LX/As9;->A02:Z

    iget-object v0, v2, LX/As9;->A00:Ljava/lang/Object;

    new-instance v1, LX/Add;

    invoke-direct {v1, v7, v0, v6, v3}, LX/Add;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2e222665

    invoke-static {v8, v4, v1, v5, v0}, LX/294;->A1W(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7254b48e

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous> (IgComposeView.kt:23)"

    const v0, 0x18c1167d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, LX/As9;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/254;

    iget-boolean v14, v2, LX/As9;->A02:Z

    iget-object v2, v2, LX/As9;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/AS7;

    invoke-direct {v1, v2, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4e68b343

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const/high16 v12, 0x30000

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e46870

    goto :goto_0

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    invoke-static {v8, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    const v0, 0x734379e3

    invoke-static {v4, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbar.<anonymous>.<anonymous>.<anonymous> (VerticalCreationToolbar.kt:323)"

    const v0, 0x1ace36a1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v2, LX/As9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v6, v2, LX/As9;->A02:Z

    iget-object v5, v2, LX/As9;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4G0;

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_a

    const v0, 0x51827419

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v1, LX/4G0;->A00:LX/MoG;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    :goto_3
    move-object v12, v8

    :cond_7
    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/44J;->A02:LX/44J;

    invoke-static {v1, v7, v0}, LX/4Bu;->A02(Lcom/instagram/common/session/UserSession;LX/MoG;LX/44J;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    const v0, 0x518ba495

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v10, LX/GXK;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v10 .. v17}, LX/GXK;-><init>(LX/444;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const v0, 0x518ba496

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    const v0, 0x5183fc14

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v7, v1, LX/4G0;->A00:LX/MoG;

    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    const v0, 0x5185dcf0

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_b
    :goto_6
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_c
    const v0, 0x5185dcf1

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_b

    move-object v8, v0

    goto :goto_6

    :cond_d
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x53ed7e6f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-static {v4}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1
.end method
