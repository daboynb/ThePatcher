.class public final LX/QVy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TAj;

.field public A01:LX/P7c;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static final A00(LX/QVy;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x75e7978c

    if-eq v4, v0, :cond_5

    const v0, 0x3bb94923

    if-eq v4, v0, :cond_4

    const v0, 0x4a51fadc    # 3440311.0f

    if-eq v4, v0, :cond_3

    const v0, 0x5bce3ecc

    if-ne v4, v0, :cond_0

    const-string v0, "address-autofill-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QVy;->A01:LX/P7c;

    invoke-virtual {v0}, LX/P7c;->A00()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->Dk9(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "telephone-autofill-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QVy;->A01:LX/P7c;

    invoke-virtual {v0}, LX/P7c;->A03()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "name-autofill-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QVy;->A01:LX/P7c;

    invoke-virtual {v0}, LX/P7c;->A02()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "email-autofill-data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QVy;->A01:LX/P7c;

    invoke-virtual {v0}, LX/P7c;->A01()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
