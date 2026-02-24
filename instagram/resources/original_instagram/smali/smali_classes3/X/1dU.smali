.class public final LX/1dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:LX/2jA;

.field public A01:LX/2f7;

.field public A02:LX/6cO;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:LX/9lp;

.field public final A07:LX/9Tv;

.field public final A08:LX/4aS;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/1Wh;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dU;->A06:LX/9lp;

    iput-object p3, p0, LX/1dU;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1dU;->A07:LX/9Tv;

    iput-object p4, p0, LX/1dU;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/1dU;->A08:LX/4aS;

    invoke-static {p3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, p0, LX/1dU;->A0B:LX/1Wh;

    return-void
.end method

.method public static final A00(LX/1dU;)V
    .locals 6

    iget-object v5, p0, LX/1dU;->A02:LX/6cO;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1dU;->A01:LX/2f7;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1dU;->A0B:LX/1Wh;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "direct_v2_threads_inline_group_naming_dismissed"

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1dU;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2f7;->A03:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-object v0, v4, LX/2f7;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/2f7;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/1dU;->A03:Ljava/lang/Float;

    iget-object v0, p0, LX/1dU;->A01:LX/2f7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2f7;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2f7;->A05:LX/1dU;

    iget-object v0, v0, LX/1dU;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 15

    const/4 v0, 0x6

    move/from16 v1, p2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/1dU;->A01:LX/2f7;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2f7;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1dU;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1m4;

    iget-object v8, v9, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v8}, LX/1j0;->A0O()LX/6cO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v3, v0, LX/1m4;->A02:LX/1j0;

    iget-object v7, p0, LX/1dU;->A06:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/1dU;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v3}, LX/7V8;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1dU;->A07:LX/9Tv;

    invoke-virtual {v8}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-virtual {v8}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v13

    const-string v11, "top_banner"

    const/4 v12, 0x0

    const-string v2, "where"

    const-string v0, "direct_thread_name_group"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string v1, "thread_id"

    iget-object v0, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2, v11}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "existing_name"

    invoke-virtual {v3, v0, v10}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "recipient_ids"

    invoke-virtual {v3, v0, v2}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    iget-object v2, v9, LX/1m4;->A06:LX/1kQ;

    invoke-virtual {v8}, LX/1j0;->A0m()Z

    move-result v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6, v1}, LX/1kQ;->AJa(Landroid/content/Context;LX/6cO;Ljava/lang/String;Z)V

    :cond_2
    iget-object v3, p0, LX/1dU;->A07:LX/9Tv;

    iget-object v2, v5, LX/6cO;->A00:Ljava/lang/String;

    sget-object v1, LX/FSL;->A05:LX/FSL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4, v2}, LX/7Em;->A08(LX/FSL;LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
