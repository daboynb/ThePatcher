.class public final LX/OyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/OyN;->$t:I

    iput-object p5, p0, LX/OyN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OyN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OyN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OyN;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    iget v0, p0, LX/OyN;->$t:I

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/OyN;->A03:Ljava/lang/Object;

    check-cast v9, LX/FOE;

    iget-object v5, v9, LX/FOE;->A01:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ6;

    iget-object v0, v0, LX/CQ6;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ6;

    iget-object v4, p0, LX/OyN;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Xq;

    iget-object v3, v4, LX/6Xq;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Og0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/Og0;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v4, LX/6Xq;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "SELECT"

    invoke-static {v1, v0, v2}, LX/6tm;->A00(LX/6tm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQ6;

    iget-object v2, v3, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/6Xq;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Og0;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/CQ6;->A06:LX/AWJ;

    invoke-static {v0}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v3, LX/CQ6;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget-object v8, p0, LX/OyN;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v7, p0, LX/OyN;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Xq;

    iget-object v5, p0, LX/OyN;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v6, v4, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x4

    new-instance v3, LX/RlM;

    invoke-direct/range {v3 .. v10}, LX/RlM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LX/6Xq;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/FOE;I)V

    const v0, -0x396cbe22

    invoke-static {v6, v3, v0, v2}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ6;

    iget-object v4, p0, LX/OyN;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Xq;

    iget-object v3, v4, LX/6Xq;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Og0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2, v1}, LX/Og0;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {v9}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v4, LX/6Xq;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "UNSELECT"

    invoke-static {v1, v0, v2}, LX/6tm;->A00(LX/6tm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQ6;

    const/4 v2, 0x0

    iget-object v1, v3, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/6Xq;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/Og0;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/CQ6;->A06:LX/AWJ;

    invoke-static {v0}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/OyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/OyN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, LX/OyN;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/OyN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    goto :goto_2
.end method
