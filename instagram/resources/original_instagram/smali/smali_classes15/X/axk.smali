.class public final synthetic LX/axk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFn;


# direct methods
.method public synthetic constructor <init>(LX/FFn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/axk;->A00:LX/FFn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/axk;->A00:LX/FFn;

    iget-object v5, v7, LX/FFn;->A00:LX/FDn;

    iget-object v6, v5, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v6}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DM5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    const-string v3, "has_seen_template_disclosure_for_close_friend"

    const/4 v8, 0x0

    invoke-interface {v0, v3, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/FDn;->A1P:LX/FHn;

    invoke-virtual {v2}, LX/FHn;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/FDn;->A1n:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, LX/FHn;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CKL;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Q6;

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3R0;

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bd002618dbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v2, v5, LX/FDn;->A0w:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/Zck;

    invoke-direct {v0, v7, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/KaE;->A02(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v2

    invoke-interface {v2, v3, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v6}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DM4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v2

    const/16 v0, 0x570

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Y2;->A0C()V

    return-void
.end method
