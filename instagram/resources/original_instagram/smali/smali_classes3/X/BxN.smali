.class public final LX/BxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaS;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "legacy translation feature"
.end annotation


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1m4;

.field public A03:LX/oiw;

.field public A04:LX/B69;

.field public A05:Z


# virtual methods
.method public final A00(LX/1Ne;Ljava/util/List;Z)V
    .locals 10

    iget-object v2, p0, LX/BxN;->A02:LX/1m4;

    sget-object v1, LX/1Je;->A0n:LX/1Je;

    iget-object v0, v2, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/BxN;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/ACv;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/1m4;->A02:LX/1j0;

    iget-object v0, v3, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jav;->D05()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v3, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jav;->D05()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-boolean v0, p1, LX/1Ne;->A1E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BxN;->A05:Z

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BxN;->A05:Z

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v2, v2, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v2}, LX/1m2;->A0Y()I

    move-result v1

    iget-object v0, p0, LX/BxN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/205;

    invoke-virtual {v3}, LX/1j0;->A0O()LX/6cO;

    move-result-object v5

    invoke-static {v2, v1}, LX/1m2;->A0E(LX/1m2;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/BxN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/205;

    invoke-virtual {v3}, LX/1j0;->A0O()LX/6cO;

    move-result-object v5

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/Wmb;

    invoke-direct/range {v2 .. v9}, LX/Wmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A01()Z
    .locals 12

    iget-object v3, p0, LX/BxN;->A02:LX/1m4;

    iget-object v4, v3, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v5

    sget-object v1, LX/1Je;->A0n:LX/1Je;

    iget-object v0, v3, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/BxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101eb0002078aL

    invoke-static {v2, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/1Ne;->A0r:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/1Ne;->A0w:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/1Ne;->A0j:Z

    if-nez v0, :cond_6

    iget-object v1, v5, LX/1Ne;->A0Q:LX/8aG;

    sget-object v0, LX/8aG;->A08:LX/8aG;

    if-eq v1, v0, :cond_6

    iget-object v2, v5, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v1

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Nq6;->Dgq()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/1Ne;->A0i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, v4, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A04(LX/6v9;)LX/Nq6;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/BxN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/205;

    invoke-virtual {v4}, LX/1j0;->A0O()LX/6cO;

    move-result-object v6

    iget-object v1, v3, LX/1m4;->A03:LX/1m2;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1m2;->A0E(LX/1m2;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9oh;

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v9, v6, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v0, v5, LX/205;->A01:LX/Xrn;

    const/4 v10, 0x0

    new-instance v4, LX/GA9;

    invoke-direct/range {v4 .. v11}, LX/GA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v11
.end method

.method public final F90(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f132a6a

    if-eq v1, v2, :cond_0

    const v0, 0x7f132a6c

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    new-instance v0, LX/Hpg;

    invoke-direct {v0, p0, p2, p3, p4}, LX/Hpg;-><init>(LX/BxN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V

    invoke-static {v1, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FI4(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, LX/BxN;->A02:LX/1m4;

    sget-object v1, LX/1Je;->A0n:LX/1Je;

    iget-object v0, v6, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/1m4;->A03:LX/1m2;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1m2;->A0n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rR;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0, v5}, LX/1m2;->A0x(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v5}, LX/BxN;->A00(LX/1Ne;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/1j0;->A0q()Z

    move-result v3

    if-eqz v4, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/BxN;->A00:LX/2ej;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_pending"

    invoke-static {v0, v1, v3}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "see_original_button_click"

    :goto_1
    invoke-static {v2, v0, v1}, LX/9vC;->A00(LX/2ej;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/BxN;->A00:LX/2ej;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_pending"

    invoke-static {v0, v1, v3}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "see_translation_button_click"

    goto :goto_1

    :cond_3
    return-void
.end method
