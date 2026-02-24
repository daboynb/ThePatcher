.class public final LX/PjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rla;


# instance fields
.field public final synthetic A00:LX/FGh;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FGh;LX/2a5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PjA;->A00:LX/FGh;

    iput-object p2, p0, LX/PjA;->A01:LX/2a5;

    iput-object p3, p0, LX/PjA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfD(ZI)V
    .locals 9

    iget-object v2, p0, LX/PjA;->A00:LX/FGh;

    iget-object v1, v2, LX/FGh;->A0j:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    iget-object v6, p0, LX/PjA;->A01:LX/2a5;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FGh;->A0c:Ljava/util/HashMap;

    iget-object v1, p0, LX/PjA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v2, LX/FGh;->A0W:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/FGh;->A0h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    iget-object v0, v2, LX/FGh;->A05:LX/9Tv;

    const-string v4, "_analyticsModule"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x59a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "target_id"

    invoke-static {v3, v0, v8, p2}, LX/232;->A1K(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FGh;->A0X:Ljava/lang/String;

    const-string v0, "view_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FGh;->A05:LX/9Tv;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v0, "algorithm"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/FGh;->A04:Landroid/view/View;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    invoke-static {v2}, LX/FGh;->A02(LX/FGh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FGh;->A0B(LX/FGh;Ljava/lang/String;)V

    iget-object v1, v2, LX/FGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v4, "progressSubtitle"

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/PjA;->A01:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/FGh;->A00(LX/FGh;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final EfH()V
    .locals 3

    iget-object v2, p0, LX/PjA;->A00:LX/FGh;

    iget-object v1, v2, LX/FGh;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Pzu;

    invoke-direct {v0, v2}, LX/Pzu;-><init>(LX/FGh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final EfN(Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PjA;->A00:LX/FGh;

    iget-object v0, v6, LX/FGh;->A0k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/FGh;->A0c:Ljava/util/HashMap;

    iget-object v1, p0, LX/PjA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v6, LX/FGh;->A0W:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/FGh;->A0h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/PjA;->A01:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    iget-object v0, v6, LX/FGh;->A05:LX/9Tv;

    const-string v3, "_analyticsModule"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x59b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "target_id"

    invoke-static {v2, v0, v8, p2}, LX/232;->A1K(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/FGh;->A0X:Ljava/lang/String;

    const-string v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/FGh;->A05:LX/9Tv;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v0, "algorithm"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EwW()V
    .locals 2

    iget-object v1, p0, LX/PjA;->A00:LX/FGh;

    iget-object v0, p0, LX/PjA;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/FGh;->A0A(LX/FGh;LX/2a5;)V

    return-void
.end method
