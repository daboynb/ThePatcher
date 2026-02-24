.class public final LX/Nua;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Nua;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/KeR;

    const-string/jumbo v6, "combineSubscribedTabSections(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    const/4 v2, 0x4

    const-string/jumbo v5, "combineSubscribedTabSections"

    move v7, v2

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/7Q7;

    const-string/jumbo v6, "maybeShowUnsendMessageDialog(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/send/UnsendMessage;Landroid/view/View;Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;Lkotlin/jvm/functions/Function0;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "maybeShowUnsendMessageDialog"

    goto :goto_0

    :cond_1
    const-class v4, LX/7Q7;

    const-string/jumbo v6, "maybeShowAdminRemoveMessageDialog(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/send/UnsendMessage;Landroid/view/View;Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;Lkotlin/jvm/functions/Function0;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "maybeShowAdminRemoveMessageDialog"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Nua;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v3, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v3, LX/KeR;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    iget-boolean v0, v3, LX/KeR;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const v1, 0x7f136d13

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v4}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/KfF;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/KfF;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136cfd

    new-instance v6, LX/1bm;

    invoke-direct {v6, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KfE;

    invoke-direct {v0, v1, v6, v1}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/KeR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81043000001442L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A0R(LX/2a5;)V

    invoke-static {v3, v0, v6}, LX/KeR;->A00(LX/KeR;LX/2a5;Z)LX/KfD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v3, LX/KeR;->A03:LX/4eI;

    iget-object v1, v0, LX/4eI;->A01:LX/Yav;

    const-string/jumbo v0, "has_seen_subscription_notification_settings_tooltip"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v3, LX/KeR;->A04:LX/AWJ;

    new-array v6, v4, [Ljava/lang/Object;

    const v1, 0x7f136d2b

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v6}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/KfI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KfI;->A00:LX/339;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136cfb

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KfE;

    invoke-direct {v0, v1, v5, v1}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/KeR;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A0R(LX/2a5;)V

    invoke-static {v3, v0, v4}, LX/KeR;->A00(LX/KeR;LX/2a5;Z)LX/KfD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136cfa

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KfE;

    invoke-direct {v0, v1, v5, v1}, LX/KfE;-><init>(Landroid/view/View$OnClickListener;LX/339;LX/339;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/KeR;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A0R(LX/2a5;)V

    invoke-static {v3, v0, v4}, LX/KeR;->A00(LX/KeR;LX/2a5;Z)LX/KfD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/9pN;

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Q7;

    invoke-static {p3, v0, p2, p1}, LX/7Q7;->A04(Landroid/view/View;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    goto :goto_3

    :cond_7
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/9pN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Q7;

    invoke-static {v0, p2, p1}, LX/7Q7;->A05(LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
