.class public final LX/Jh9;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/85y;

.field public final synthetic A01:LX/0N5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/85y;LX/0N5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Jh9;->A00:LX/85y;

    iput-object p2, p0, LX/Jh9;->A01:LX/0N5;

    iput-object p3, p0, LX/Jh9;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Jh9;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x6fea0c0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Jh9;->A00:LX/85y;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prefetch Failed: server onFail: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/85y;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Jh9;->A01:LX/0N5;

    const-string/jumbo v0, "native auth response: failure"

    invoke-static {v1, v0}, LX/0N5;->A07(LX/0N5;Ljava/lang/String;)V

    iget-object v6, v1, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jh9;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0N5;->A00(Ljava/lang/String;)LX/KfS;

    move-result-object v4

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exception"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string/jumbo v1, "message"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "upsell_combined_two_entry_point_multi_native_auth_prefetch_exception"

    invoke-static {v4, v6, v0, v1}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x7c858a2a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x95b6464

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/6qF;

    const v0, 0x30f27876

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v7, LX/32P;

    const/4 v12, 0x0

    if-eqz v7, :cond_b

    const-string/jumbo v6, "fx_growth"

    const-class v3, LX/JhC;

    invoke-virtual {v7, v3, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v3, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "can_user_see_ac_upsell_for_entry_point_one"

    const-class v0, LX/JhE;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v11, :cond_8

    :goto_0
    invoke-virtual {v7, v3, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "can_user_see_ac_upsell_for_entry_point_two"

    const-class v0, LX/JhF;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_7

    :goto_1
    iget-object v3, p0, LX/Jh9;->A01:LX/0N5;

    iget-object v10, v3, LX/0N5;->A01:LX/0N9;

    iget-object v7, p0, LX/Jh9;->A02:Ljava/lang/String;

    instance-of v0, v11, Ljava/util/Collection;

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v8, v10, LX/0N9;->A03:Ljava/util/Map;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/Jh9;->A03:Ljava/lang/String;

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    const-string/jumbo v0, "opaque_target_account_encrypted_string"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    sget-object v1, LX/JhG;->A0x:LX/JhG;

    const-string/jumbo v0, "eligibility"

    invoke-virtual {v2, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/JhG;->A03:LX/JhG;

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    sget-object v1, LX/JhG;->A0x:LX/JhG;

    const-string/jumbo v0, "eligibility"

    invoke-virtual {v2, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/JhG;->A03:LX/JhG;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v8, v10, LX/0N9;->A04:Ljava/util/Map;

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    const-string/jumbo v0, "opaque_target_account_encrypted_string"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v9

    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v1, p0, LX/Jh9;->A00:LX/85y;

    if-eqz v1, :cond_c

    const-string v0, "Prefetch Failed: server response.result?.fxGrowth is null"

    invoke-virtual {v1, v0}, LX/85y;->A01(Ljava/lang/String;)V

    :cond_c
    const v0, 0x5cd16179

    goto :goto_7

    :cond_d
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11, v3, v7}, LX/0N5;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/0N5;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jh9;->A00:LX/85y;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/85y;->A00()V

    :cond_e
    invoke-virtual {v10, v7}, LX/0N9;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v10, v6}, LX/0N9;->A01(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_10

    if-nez v2, :cond_10

    const-string/jumbo v0, "native auth response: ineligible"

    :goto_6
    invoke-static {v3, v0}, LX/0N5;->A07(LX/0N5;Ljava/lang/String;)V

    :cond_f
    const v0, 0x4dcd86f6    # 4.3102176E8f

    :goto_7
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2a1652ac

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_10
    const-string v1, ": native auth response: eligible"

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0N5;->A07(LX/0N5;Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
