.class public final LX/Ma8;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ma8;->$t:I

    iput-object p2, p0, LX/Ma8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ma8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ma8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    iget v1, p0, LX/Ma8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x78c336b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/Yu2;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLException"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Yu2;

    iget-object v0, v1, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaP;->BUe()Ljava/lang/String;

    :cond_0
    const v0, -0x7a2f57a3

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x789aea52

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/Yu2;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLException"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Yu2;

    iget-object v0, v1, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YaP;->BUe()Ljava/lang/String;

    :cond_2
    const v0, -0x53e659c3

    goto :goto_0

    :cond_3
    const v0, 0x78b2e633

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Ma8;->A00:Ljava/lang/Object;

    check-cast v2, LX/85y;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch Failed: server onFail: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/85y;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/Ma8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0N5;

    const-string/jumbo v0, "native auth response: failure"

    invoke-static {v1, v0}, LX/0N5;->A07(LX/0N5;Ljava/lang/String;)V

    const v0, -0x7b7092a1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/Ma8;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x4837450b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/L4T;

    const v1, 0x3e431034

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/Ma8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ma8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v7, p0, LX/Ma8;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/L4T;->A00:LX/YCu;

    const-string v6, "1750502288572541"

    const-string v8, ""

    const v1, 0x7f136ce6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f136ce5

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f136ce7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, LX/XTy;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/YCu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x74122cc3

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x7577b06b

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x40c81827

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/L4V;

    const v1, 0x1f560f57

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p0, LX/Ma8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ma8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, p0, LX/Ma8;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/L4V;->A00:LX/QUj;

    if-eqz v3, :cond_5

    const v1, 0x7f136ce5

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/QUj;->A01:LX/QQx;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v10, v1, LX/QQx;->A00:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const v1, 0x7f136ce6

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v1, v3, LX/QUj;->A01:LX/QQx;

    if-eqz v1, :cond_3

    iget-object v12, v1, LX/QQx;->A01:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const v1, 0x7f136ce7

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    iget-object v1, v3, LX/QUj;->A00:LX/QQk;

    if-eqz v1, :cond_6

    iget-object v8, v1, LX/QQk;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/QQk;->A00:LX/YCu;

    :goto_1
    iget-object v9, v3, LX/QUj;->A02:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, LX/XTy;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/YCu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v1, 0x4e373895    # 7.684847E8f

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x462cbe9

    goto :goto_0

    :cond_6
    move-object v8, v6

    goto :goto_1

    :cond_7
    const v0, -0x64d3ab6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/6qF;

    const v1, -0x4cfef06

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v5, LX/32P;

    const/4 v10, 0x0

    if-eqz v5, :cond_d

    const-string/jumbo v3, "fx_growth"

    const-class v2, LX/85Y;

    invoke-virtual {v5, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v5, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string/jumbo v2, "can_user_see_ac_upsell_multi_native_auth"

    const-class v1, LX/85l;

    invoke-virtual {v3, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_c

    :goto_2
    iget-object v5, p0, LX/Ma8;->A01:Ljava/lang/Object;

    check-cast v5, LX/0N5;

    iget-object v8, v5, LX/0N5;->A01:LX/0N9;

    iget-object v7, p0, LX/Ma8;->A02:Ljava/lang/String;

    instance-of v1, v9, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/0N9;->A03:Ljava/util/Map;

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    const-string/jumbo v1, "opaque_target_account_encrypted_string"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    sget-object v2, LX/JhG;->A0x:LX/JhG;

    const-string/jumbo v1, "eligibility"

    invoke-virtual {v3, v1, v2}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/JhG;->A03:LX/JhG;

    if-ne v2, v1, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object v2, p0, LX/Ma8;->A00:Ljava/lang/Object;

    check-cast v2, LX/85y;

    if-eqz v2, :cond_e

    const-string v1, "Prefetch Failed: server response.result?.fxGrowth is null"

    invoke-virtual {v2, v1}, LX/85y;->A01(Ljava/lang/String;)V

    :cond_e
    const v1, -0x1d0fa7a6

    goto :goto_6

    :cond_f
    iget-object v1, v8, LX/0N9;->A04:Ljava/util/Map;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10, v5, v7}, LX/0N5;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/0N5;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ma8;->A00:Ljava/lang/Object;

    check-cast v1, LX/85y;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/85y;->A00()V

    :cond_10
    invoke-virtual {v8, v7}, LX/0N9;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ": native auth response: eligible"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v5, v1}, LX/0N5;->A07(LX/0N5;Ljava/lang/String;)V

    const v1, 0x4ae59032    # 7522329.0f

    :goto_6
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x3a17ac1

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v1, "native auth response: ineligible"

    goto :goto_5
.end method
