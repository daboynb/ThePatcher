.class public final LX/RnW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OEW;

.field public A01:LX/Ybt;

.field public A02:LX/OP5;


# direct methods
.method public static A00(LX/Ygp;LX/Ygq;Ljava/lang/String;Ljava/lang/String;)LX/Ygq;
    .locals 8

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Ygq;->Cug()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yfa;

    check-cast v5, LX/29E;

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/NIY;->A02:LX/NIY;

    const v1, 0x1f68f824

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Ygp;->Ayc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yew;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ae7bcce

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v4, LX/GSA;

    invoke-direct {v4, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/NR0;->A02:LX/NR0;

    const v2, 0x5e663ba3

    invoke-interface {v0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NR0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NR0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p3}, LX/RnW;->A01(LX/Yfb;Ljava/lang/String;)LX/Ygq;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/Yfb;Ljava/lang/String;)LX/Ygq;
    .locals 5

    check-cast p0, LX/29E;

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68ad327

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GS6;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ygq;

    move-object v3, v4

    check-cast v3, LX/29E;

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/NIX;->A02:LX/NIX;

    const v1, 0x502ba0cd

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public static A02(LX/Ygq;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {p0}, LX/Ygq;->Cug()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yfa;

    check-cast v2, LX/29E;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v1}, LX/368;->A0S(LX/29E;LX/4Hv;I)LX/4Hv;

    move-result-object v4

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A03(LX/O8u;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0hw;
    .locals 6

    iget-object v5, p0, LX/RnW;->A00:LX/OEW;

    iget-object v1, p1, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/P2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P2I;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/P2I;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/OEW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DXh;

    if-nez v3, :cond_0

    new-instance v3, LX/DXh;

    invoke-direct {v3, v5, v4, v2}, LX/DXh;-><init>(LX/OEW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/DXh;->A03:LX/OEW;

    iget-object v0, v0, LX/OEW;->A00:LX/Ox8;

    iget-object v2, v3, LX/DXh;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/Ox8;->A00(Ljava/lang/String;)LX/Qm3;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0, v2}, LX/Qm3;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/KrN;

    move-result-object v1

    iget-object v0, v3, LX/DXh;->A00:LX/Xmn;

    invoke-virtual {v1, v0}, LX/9UF;->AB5(LX/Xmn;)V

    const/4 v1, 0x0

    new-instance v0, LX/C0a;

    invoke-direct {v0, v1, p0, p1, p2}, LX/C0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v0

    return-object v0
.end method
