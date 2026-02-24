.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerBinder$createAndBindViewHolder$1$7$2"
    f = "CommentComposerBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/facebook/litho/LithoView;

.field public final synthetic A04:LX/9lp;

.field public final synthetic A05:LX/Lqi;

.field public final synthetic A06:LX/A51;

.field public final synthetic A07:LX/ADH;

.field public final synthetic A08:LX/ADZ;

.field public final synthetic A09:LX/A54;

.field public final synthetic A0A:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0B:LX/Tga;

.field public final synthetic A0C:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/9lp;LX/Lqi;LX/A51;LX/ADH;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Eul;LX/YA3;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/Lqi;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/ADH;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    iput-object p12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Eul;

    iput-object p11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/Tga;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/A51;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/Lqi;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/ADH;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Eul;

    iget-object v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/Tga;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/A51;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/9lp;LX/Lqi;LX/A51;LX/ADH;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Eul;LX/YA3;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A00:Ljava/lang/Object;

    check-cast v10, LX/LaW;

    instance-of v1, v10, LX/AN8;

    const-string v12, ""

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/Lqi;

    check-cast v10, LX/AN8;

    iget v3, v10, LX/AN8;->A00:I

    iget-object v2, v10, LX/AN8;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BLw;

    invoke-direct {v1, v3, v2, v12}, LX/BLw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/Lqi;->FWj(LX/BLw;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iget-object v1, v0, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/A8Y;->A00:LX/A8Y;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v1, v10, LX/AN9;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v5, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v1, v5, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    sget v1, LX/ADI;->A00:I

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    const/4 v1, 0x0

    invoke-static {v4, v5, v2, v3, v1}, LX/ADI;->A06(Landroidx/fragment/app/FragmentActivity;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v1, LX/ADI;->A00:I

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    iget-object v1, v7, LX/A54;->A0y:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/AIa;

    const/16 v20, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/AIa;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/AIa;->A06:LX/Jpl;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/A54;->A0C:LX/A5B;

    const/16 v2, 0x1e

    new-instance v1, LX/C6C;

    invoke-direct {v1, v7, v2}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/M4e;->A00:LX/M4e;

    sget-object v11, LX/00A;->A04:Ljava/lang/Integer;

    new-instance v2, LX/BVc;

    invoke-direct {v2, v3, v5, v7}, LX/BVc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v4, LX/C65;

    invoke-direct {v4, v7, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v20

    :cond_4
    const/16 v24, 0x1

    move-object v14, v13

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move/from16 v23, v3

    invoke-virtual/range {v8 .. v24}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v13

    goto :goto_1

    :cond_6
    instance-of v1, v10, LX/ANB;

    if-eqz v1, :cond_7

    sget v1, LX/ADI;->A00:I

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v5, v1, LX/ADZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    const v2, 0x7f13058f

    new-instance v1, LX/84e;

    invoke-direct {v1, v2}, LX/84e;-><init>(I)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v4, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v2, v5}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7CD;->A0B:Z

    iput-boolean v1, v2, LX/7CD;->A0C:Z

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v10, LX/ANC;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    invoke-virtual {v1, v2}, LX/A54;->A0j(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v10, LX/ANE;

    if-eqz v1, :cond_a

    move-object v1, v10

    check-cast v1, LX/ANE;

    iget-object v2, v1, LX/ANE;->A00:LX/A59;

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/Lqi;

    invoke-interface {v1, v2}, LX/Lqi;->F2M(LX/A59;)V

    :cond_9
    sget-object v4, LX/ADI;->A03:LX/ADI;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    check-cast v10, LX/ANE;

    iget-object v2, v10, LX/ANE;->A01:Ljava/lang/CharSequence;

    iget-boolean v1, v10, LX/ANE;->A02:Z

    invoke-virtual {v4, v3, v2, v1}, LX/ADI;->A0B(LX/ADZ;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v10, LX/ACZ;

    if-eqz v1, :cond_b

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    sget v1, LX/ADI;->A00:I

    iget-object v2, v3, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v1, LX/APs;

    invoke-direct {v1, v3}, LX/APs;-><init>(LX/ADZ;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v1, v10, LX/ANF;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v10, LX/ANG;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v7, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/ANG;

    iget-object v5, v10, LX/ANG;->A01:Ljava/lang/String;

    sget-object v4, LX/2Ra;->A07:LX/2Ra;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    const/4 v2, 0x0

    new-instance v1, LX/LkN;

    invoke-direct {v1, v3, v2}, LX/LkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v4, v5, v1}, LX/KVz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ra;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v10, LX/ANH;

    if-eqz v1, :cond_10

    move-object v2, v10

    check-cast v2, LX/ANH;

    iget-boolean v1, v2, LX/ANH;->A02:Z

    if-eqz v1, :cond_e

    iget-object v9, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    iget-object v13, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x17

    new-instance v6, LX/389;

    invoke-direct {v6, v13, v7}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v3, LX/ARb;

    invoke-direct {v3, v9, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    new-instance v1, LX/ARb;

    invoke-direct {v1, v3, v2}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v1, LX/74y;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/ARb;

    invoke-direct {v3, v5, v7}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    new-instance v1, LX/ARb;

    invoke-direct {v1, v5, v2}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0lh;

    invoke-direct {v2, v3, v6, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/74y;

    invoke-virtual {v1}, LX/74y;->A0c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/74y;

    iget-object v12, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Eul;

    iget-object v11, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    const/4 v8, 0x0

    new-instance v7, LX/D5H;

    invoke-direct/range {v7 .. v13}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9, v13, v7}, LX/KVz;->A02(LX/74y;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, LX/74y;

    invoke-virtual {v1}, LX/74y;->A0a()V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    iget-object v7, v2, LX/ANH;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/ANH;->A00:LX/4vm;

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Eul;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iget-object v1, v1, LX/A54;->A0y:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/AIa;

    if-eqz v1, :cond_f

    check-cast v2, LX/AIa;

    if-eqz v2, :cond_f

    iget-object v8, v2, LX/AIa;->A0F:Ljava/util/Set;

    if-eqz v8, :cond_f

    :goto_2
    invoke-static/range {v3 .. v8}, LX/AN7;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_f
    sget-object v8, LX/267;->A00:LX/267;

    goto :goto_2

    :cond_10
    instance-of v1, v10, LX/ANI;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v10, LX/ANI;

    iget-object v9, v10, LX/ANI;->A00:LX/Xs1;

    iget-object v10, v10, LX/ANI;->A01:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    sget v3, LX/ADI;->A00:I

    sget-object v3, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    sget-object v3, LX/Mjr;->A00:LX/HCW;

    if-nez v3, :cond_11

    new-instance v3, LX/HCW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Mjr;->A00:LX/HCW;

    :cond_11
    const/4 v7, 0x0

    if-eqz v4, :cond_12

    const/4 v7, 0x1

    :cond_12
    const-string v6, "comment_create"

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/L9Q;

    invoke-direct {v4}, LX/9lp;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v14}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v3, "action_source"

    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_launched_from_bottom_sheet"

    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/SKK;

    invoke-direct {v3, v8, v9, v10}, LX/SKK;-><init>(LX/A54;LX/Xs1;Ljava/lang/String;)V

    iput-object v3, v4, LX/L9Q;->A00:LX/SKK;

    new-instance v3, LX/InL;

    invoke-direct {v3, v8, v9, v10}, LX/InL;-><init>(LX/A54;LX/Xs1;Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x1

    move-object v5, v1

    move-object v6, v4

    move-object v7, v14

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/JsJ;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/aXy;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v10, LX/ANc;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iget-object v7, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/Tga;

    iget-object v14, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/ANc;

    iget-object v11, v10, LX/ANc;->A04:Ljava/lang/String;

    iget-object v12, v10, LX/ANc;->A03:Ljava/lang/String;

    iget-object v8, v10, LX/ANc;->A00:LX/Xs1;

    iget-object v9, v10, LX/ANc;->A01:LX/Myf;

    iget-object v10, v10, LX/ANc;->A02:LX/1Y7;

    iget-object v5, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/ADH;

    sget v3, LX/ADI;->A00:I

    sget-object v3, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    invoke-static {v3}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    const/16 v20, 0x0

    if-eqz v3, :cond_14

    const/16 v20, 0x1

    :cond_14
    sget-object v13, LX/Mjr;->A00:LX/HCW;

    if-nez v13, :cond_15

    new-instance v13, LX/HCW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput-object v13, LX/Mjr;->A00:LX/HCW;

    :cond_15
    sget-object v17, LX/QJo;->A03:LX/QJo;

    sget-object v16, LX/QJF;->A02:LX/QJF;

    const-string v18, "comment_create"

    iget-object v3, v8, LX/Xs1;->A02:Ljava/lang/String;

    new-instance v4, LX/abd;

    invoke-direct/range {v4 .. v12}, LX/abd;-><init>(LX/ADH;LX/A54;LX/Tga;LX/Xs1;LX/Myf;LX/1Y7;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v4

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, LX/HCW;->A00(Lcom/instagram/common/session/UserSession;LX/NFd;LX/QJF;LX/QJo;Ljava/lang/String;Ljava/lang/String;Z)LX/Bz8;

    move-result-object v4

    new-instance v3, LX/USl;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v15 .. v22}, LX/USl;-><init>(LX/ADH;LX/A54;LX/Tga;LX/Myf;LX/1Y7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    instance-of v1, v10, LX/AO2;

    if-eqz v1, :cond_17

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v10, LX/AO2;

    iget-object v3, v10, LX/AO2;->A01:LX/S4c;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/AO2;->A00:LX/6mx;

    const/4 v9, 0x1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/2qa;->A1w(Z)V

    invoke-static {v7}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v8

    iget-object v2, v3, LX/S4c;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/S4c;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/S4c;->A00:LX/2a5;

    invoke-static {v3, v2, v1}, LX/Fdg;->A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v1

    iput-object v1, v8, LX/9qY;->A09:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-boolean v9, v8, LX/9qY;->A0t:Z

    const v2, 0x7f1318cd

    if-eqz v3, :cond_2a

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/9qY;->A0Z:Ljava/lang/String;

    const v1, 0x7f082519

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/9qY;->A0J:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v5, v1, v6, v7, v4}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_17
    instance-of v1, v10, LX/AO3;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Eul;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/A51;

    invoke-static {v5, v1, v3, v4, v2}, LX/AN7;->A00(Landroidx/fragment/app/FragmentActivity;LX/A51;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    goto/16 :goto_0

    :cond_18
    instance-of v1, v10, LX/AO4;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/TKi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/AO4;

    iget-object v7, v10, LX/AO4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v10, LX/AO4;->A00:LX/9Tv;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    const/16 v1, 0x14

    new-instance v8, LX/C65;

    invoke-direct {v8, v2, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v9, LX/C65;

    invoke-direct {v9, v2, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/TKi;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_19
    instance-of v1, v10, LX/AO5;

    const/4 v13, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v3, v1, LX/ADZ;->A01:Landroid/view/View;

    sget v1, LX/ADI;->A00:I

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/LsG;

    invoke-direct {v1, v3, v13}, LX/LsG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    :goto_4
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v10, LX/AO6;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v4, v1, LX/ADZ;->A01:Landroid/view/View;

    invoke-static {v4}, LX/6nv;->A0W(Landroid/view/View;)V

    sget v1, LX/ADI;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xfa

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/Kpn;

    invoke-direct {v1, v4}, LX/Kpn;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    const/16 v13, 0x8

    goto :goto_4

    :cond_1c
    instance-of v1, v10, LX/AO7;

    if-nez v1, :cond_0

    instance-of v1, v10, LX/AO8;

    if-eqz v1, :cond_1d

    sget v1, LX/ADI;->A00:I

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v4, v1, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    check-cast v10, LX/AO8;

    iget-object v3, v10, LX/AO8;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v4, v3, v2, v1}, LX/ADI;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;II)Landroid/text/Editable;

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v10, LX/AO9;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v7, v1, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    check-cast v10, LX/AO9;

    iget-object v8, v10, LX/AO9;->A00:Ljava/lang/String;

    sget v1, LX/ADI;->A00:I

    const/4 v5, 0x2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    const-string v3, "translationY"

    invoke-static {v7, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    invoke-static {v7, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v9, v6}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/Nbp;

    invoke-direct {v1, v2, v7, v8, v13}, LX/Nbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_1e
    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iget-object v2, v1, LX/A54;->A0l:LX/AWJ;

    sget-object v1, LX/A8Y;->A00:LX/A8Y;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v1, v10, LX/A8Y;

    if-nez v1, :cond_0

    instance-of v1, v10, LX/Kfn;

    if-eqz v1, :cond_26

    move-object v1, v10

    check-cast v1, LX/Kfn;

    iget-object v8, v1, LX/Kfn;->A03:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/A54;

    iget-object v14, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Eul;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v1, v10

    check-cast v1, LX/Kfn;

    iget-object v6, v1, LX/Kfn;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v6, v2, :cond_20

    const/4 v1, 0x1

    :cond_20
    const/4 v6, 0x0

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    if-eqz v1, :cond_23

    new-instance v6, LX/36K;

    invoke-direct {v6, v5}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1345d5

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    const v2, 0x7f1345cf

    if-eqz v8, :cond_21

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    move-object v1, v12

    :cond_22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v5, 0x7f1367da

    const/4 v2, 0x7

    new-instance v1, LX/Hwy;

    invoke-direct {v1, v2, v7, v4}, LX/Hwy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v5}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_5
    const v1, 0x7f1345d0

    new-instance v12, LX/HyK;

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/HyK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6}, LX/36K;->A08()V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_23
    if-eqz v8, :cond_25

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, v8

    const/4 v1, 0x1

    :goto_6
    const v2, 0x7f1345d2

    if-eqz v1, :cond_24

    invoke-static {v6}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/36K;

    invoke-direct {v6, v5}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1345d5

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v6, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_24
    const/4 v1, 0x0

    goto :goto_7

    :cond_25
    const/4 v1, 0x0

    goto :goto_6

    :cond_26
    instance-of v1, v10, LX/ZwA;

    if-eqz v1, :cond_29

    sget v1, LX/ADI;->A00:I

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/ADZ;

    iget-object v3, v1, LX/ADZ;->A04:Landroid/view/View;

    check-cast v10, LX/ZwA;

    iget-object v4, v10, LX/ZwA;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0b41ce

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v4, :cond_28

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2}, LX/Wm1;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1373b1

    goto :goto_9

    :cond_28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1373b2

    :goto_9
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_29
    instance-of v1, v10, LX/Kfo;

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
    .end array-data

    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method
