.class public final LX/SwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SwO;->$t:I

    iput-object p1, p0, LX/SwO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETm()V
    .locals 2

    iget v1, p0, LX/SwO;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SwO;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8H;

    new-instance v0, LX/Urn;

    invoke-direct {v0, v1}, LX/Urn;-><init>(LX/K8H;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FDs(Ljava/util/List;Z)V
    .locals 7

    iget v1, p0, LX/SwO;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SwO;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8H;

    new-instance v0, LX/Uro;

    invoke-direct {v0, v1}, LX/Uro;-><init>(LX/K8H;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_7

    iget-object v4, p0, LX/SwO;->A00:Ljava/lang/Object;

    check-cast v4, LX/RoK;

    iget-object v1, v4, LX/RoK;->A07:LX/KtK;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KtK;->A0H:LX/HPH;

    iget-object v6, v0, LX/HPH;->A01:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, v1, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v0, LX/HGH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v3, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v0, v6, v1, v5}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v4, LX/RoK;->A0M:LX/RnK;

    invoke-virtual {v0, v4}, LX/RnK;->A02(LX/RoK;)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/SwO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0K:LX/HGH;

    iput-object p1, v0, LX/HGH;->A01:Ljava/util/List;

    return-void

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3
.end method
