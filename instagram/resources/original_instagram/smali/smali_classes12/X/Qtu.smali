.class public abstract LX/Qtu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QbC;

.field public A01:LX/Yal;

.field public A02:LX/Yax;

.field public A03:LX/YaZ;

.field public A04:LX/NEO;

.field public A05:LX/RmE;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qtu;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()LX/Yci;
    .locals 1

    iget-object v0, p0, LX/Qtu;->A00:LX/QbC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QbC;->A04:LX/Ov9;

    iget-object v0, v0, LX/Ov9;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yci;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/YaJ;
    .locals 1

    iget-object v0, p0, LX/Qtu;->A00:LX/QbC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QbC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaJ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Qtu;->A00:LX/QbC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QbC;->A03:LX/OS4;

    iget-object v1, v0, LX/OS4;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/OS4;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qtu;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/Qtu;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xun;

    invoke-interface {v0}, LX/Xun;->destroy()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A05()V
    .locals 9

    iget-object v1, p0, LX/Qtu;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Qtu;->A00:LX/QbC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QbC;->A03:LX/OS4;

    iget-object v3, v0, LX/OS4;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/OS4;->A01:Landroid/content/Intent;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/Qtu;->A01:LX/Yal;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Qtu;->A03:LX/YaZ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Qtu;->A02()LX/YaJ;

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    const-string v0, "adid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/SDy;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    :cond_0
    iget-object v6, p0, LX/Qtu;->A01:LX/Yal;

    if-eqz v6, :cond_3

    iget-object v7, p0, LX/Qtu;->A03:LX/YaZ;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/Qtu;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xun;

    iget-object v8, p0, LX/Qtu;->A02:LX/Yax;

    invoke-interface/range {v2 .. v8}, LX/Xun;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/Qtu;->A04()V

    :cond_3
    return-void
.end method
