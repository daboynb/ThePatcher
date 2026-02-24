.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder$createAndBindViewHolder$2$2"
    f = "CommentComposerComposeViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:LX/9lp;

.field public final synthetic A04:LX/A51;

.field public final synthetic A05:LX/ADH;

.field public final synthetic A06:LX/A54;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/9lp;LX/A51;LX/ADH;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ADH;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Eul;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A04:LX/A51;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ADH;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Eul;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A04:LX/A51;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/9lp;LX/A51;LX/ADH;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A00:Ljava/lang/Object;

    check-cast v9, LX/LaW;

    instance-of v1, v9, LX/ACZ;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ADH;

    :goto_0
    iget-object v2, v3, LX/ADH;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    iget-object v1, v0, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/A8Y;->A00:LX/A8Y;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v1, v9, LX/ANF;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    instance-of v1, v9, LX/ANC;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/A54;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, LX/A54;->A0j(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_1

    :cond_3
    instance-of v1, v9, LX/ANE;

    if-eqz v1, :cond_4

    move-object v1, v9

    check-cast v1, LX/ANE;

    iget-object v1, v1, LX/ANE;->A01:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    invoke-virtual {v1, v2}, LX/A54;->A0m(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ADH;

    iput-object v2, v3, LX/ADH;->A06:Ljava/lang/String;

    check-cast v9, LX/ANE;

    iget-boolean v1, v9, LX/ANE;->A02:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_4
    instance-of v1, v9, LX/AO5;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    instance-of v1, v9, LX/AO6;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    instance-of v1, v9, LX/AN9;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    iget-object v1, v2, LX/A54;->A0y:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/AIa;

    if-eqz v1, :cond_7

    check-cast v3, LX/AIa;

    if-eqz v3, :cond_7

    iget-object v11, v3, LX/AIa;->A09:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ADH;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/A54;->A0C:LX/A5B;

    const/16 v3, 0x1e

    new-instance v1, LX/C6C;

    invoke-direct {v1, v2, v3}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/M4e;->A00:LX/M4e;

    sget-object v9, LX/00A;->A02:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v13, LX/D9G;

    invoke-direct {v13, v1, v5, v2}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x39

    new-instance v12, LX/D69;

    invoke-direct {v12, v2, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const-string v10, ""

    invoke-virtual/range {v6 .. v13}, LX/M4e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ADH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v6, 0x1

    invoke-static {v6, v11, v8, v4}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    iget-object v1, v2, LX/A54;->A0y:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/AIa;

    if-eqz v1, :cond_0

    check-cast v3, LX/AIa;

    if-eqz v3, :cond_0

    iget-object v7, v3, LX/AIa;->A06:LX/Jpl;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/A54;->A0C:LX/A5B;

    const/16 v3, 0x1e

    new-instance v1, LX/C6C;

    invoke-direct {v1, v2, v3}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/M4e;->A00:LX/M4e;

    sget-object v12, LX/00A;->A04:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v4, LX/D9G;

    invoke-direct {v4, v1, v8, v2}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x38

    new-instance v3, LX/D69;

    invoke-direct {v3, v2, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1, v14}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v13, ""

    move-object v15, v14

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v9 .. v25}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v20, v14

    goto :goto_3

    :cond_b
    instance-of v1, v9, LX/ANG;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/ANG;

    iget-object v5, v9, LX/ANG;->A01:Ljava/lang/String;

    sget-object v4, LX/2Ra;->A07:LX/2Ra;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    const/16 v2, 0xd

    new-instance v1, LX/C96;

    invoke-direct {v1, v3, v2}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v4, v5, v1}, LX/KVz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ra;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_c
    instance-of v1, v9, LX/ANH;

    if-eqz v1, :cond_f

    move-object v2, v9

    check-cast v2, LX/ANH;

    iget-boolean v1, v2, LX/ANH;->A02:Z

    if-eqz v1, :cond_d

    iget-object v8, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    iget-object v7, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v6, LX/43v;

    invoke-direct {v6, v7, v1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v2, LX/D69;

    invoke-direct {v2, v8, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    invoke-static {v2, v1}, LX/D69;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v1, LX/74y;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v1, 0x18

    new-instance v3, LX/Ru9;

    invoke-direct {v3, v5, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    new-instance v1, LX/C5Q;

    invoke-direct {v1, v5, v2}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v1, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v2

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/74y;

    invoke-virtual {v1}, LX/74y;->A0c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/74y;

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Eul;

    iget-object v10, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    const/4 v5, 0x2

    new-instance v4, LX/E5S;

    invoke-direct/range {v4 .. v10}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8, v7, v4}, LX/KVz;->A02(LX/74y;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/74y;

    invoke-virtual {v1}, LX/74y;->A0a()V

    goto/16 :goto_1

    :cond_d
    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    iget-object v7, v2, LX/ANH;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/ANH;->A00:LX/4vm;

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Eul;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    iget-object v1, v1, LX/A54;->A0y:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/AIa;

    if-eqz v1, :cond_e

    check-cast v2, LX/AIa;

    if-eqz v2, :cond_e

    iget-object v8, v2, LX/AIa;->A0F:Ljava/util/Set;

    if-eqz v8, :cond_e

    :goto_4
    invoke-static/range {v3 .. v8}, LX/AN7;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_e
    sget-object v8, LX/267;->A00:LX/267;

    goto :goto_4

    :cond_f
    instance-of v1, v9, LX/AO3;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Eul;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A04:LX/A51;

    invoke-static {v5, v1, v3, v4, v2}, LX/AN7;->A00(Landroidx/fragment/app/FragmentActivity;LX/A51;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    goto/16 :goto_1

    :cond_10
    instance-of v1, v9, LX/AO4;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/TKi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/AO4;

    iget-object v7, v9, LX/AO4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v9, LX/AO4;->A00:LX/9Tv;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/A54;

    const/16 v1, 0x34

    new-instance v8, LX/D69;

    invoke-direct {v8, v2, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v9, LX/D69;

    invoke-direct {v9, v2, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/TKi;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1
.end method
