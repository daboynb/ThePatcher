.class public final Lcom/instagram/business/promote/activity/PromoteActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/Rsm;
.implements LX/Rhn;
.implements LX/Ron;
.implements LX/Rkk;
.implements LX/Rdi;
.implements LX/olr;
.implements LX/RaV;
.implements LX/RaX;


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteData;

.field public A01:Lcom/instagram/business/promote/model/PromoteState;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Z

.field public A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Qwo;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/B69;

    return-void
.end method

.method private final A08()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->BxA()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/3GZ;->A00(LX/JJA;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/JJ8;

    sget-object v0, LX/JJ8;->A09:LX/JJ8;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3GZ;->A03(LX/JJ8;LX/JJA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez p0, :cond_0

    const-string p0, "loadingSpinner"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mz2;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v8, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v4}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v2, v0, LX/B0U;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mz2;->A00:LX/4gk;

    const-string v0, "pro_identity_open_pro2pro_bloks"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    invoke-static {v6}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v1

    const-string v0, "pro_identity_launch_pro2pro_bloks"

    const v2, 0x186b352a

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v1

    const-string v0, "has_skipped_bloks"

    invoke-virtual {v1, v2, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v3}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v2

    sget-object v1, LX/FKJ;->A00:LX/FKJ;

    const-string v0, "launch_posm_1_from_native_start"

    invoke-static {v1, v2, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v2, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/LWZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/OCg;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/JEK;->A09:LX/JEK;

    invoke-static {v0, v7, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/JEK;->A0B:LX/JEK;

    invoke-static {v0, v1, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/JEK;->A0C:LX/JEK;

    invoke-static {v0, v2, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/JEK;->A0G:LX/JEK;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v8, LX/JEK;->A0A:LX/JEK;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v8, v7, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/235;->A12(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_promote.linking.async_flow_controller"

    invoke-static {v5, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    invoke-static {v0, p0, v3, v5, v4}, LX/FJ5;->A00(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_2
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Mz2;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_1

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v3}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v5, v0, LX/B0U;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Mz2;->A00:LX/4gk;

    const-string v0, "pro_identity_open_boost_prevalidation_bloks"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token_type"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    invoke-static {v8}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v1

    const-string v0, "pro_identity_launch_boost_prevalidation_bloks"

    const v2, 0x186b352a

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v8}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v1

    const-string v0, "has_skipped_bloks"

    invoke-virtual {v1, v2, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    sget-object v8, LX/OCg;->A00:LX/OCg;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v3}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v13, v0, LX/B0U;->A05:Ljava/lang/String;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/OCg;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C1Z;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_0
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x7f135b16

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A0D(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v3}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v2

    sget-object v1, LX/FKJ;->A00:LX/FKJ;

    const-string v0, "fetch_buat_start"

    invoke-static {v1, v2, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    new-instance v2, LX/OvI;

    invoke-direct {v2, p0, p1}, LX/OvI;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1, v0}, LX/arL;->A01(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final A16()I
    .locals 1

    const v0, 0x7f0e1269

    return v0
.end method

.method public final A1A()V
    .locals 5

    invoke-static {p0}, LX/232;->A0E(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cmm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, LX/cmm;

    invoke-virtual {v0, v1}, LX/0DT;->A1B(LX/cmm;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/0DT;->A1T(Z)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_3

    const v0, 0x7f135ad3

    :goto_0
    invoke-static {p0, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    const v0, 0x7f08271d

    if-eqz v1, :cond_2

    const v0, 0x7f081fe5

    :cond_2
    invoke-virtual {v2, v0}, LX/If0;->A01(I)V

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const v0, 0x7f04069f

    invoke-virtual {v3, v0}, LX/0DT;->A0r(I)V

    invoke-virtual {v3, v4}, LX/0DT;->A1V(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0DT;->A1U(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_4

    const v0, 0x7f135959

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v0

    goto :goto_0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Aiw(LX/JK9;LX/RaW;)V
    .locals 51

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    move-object/from16 v16, p1

    move-object/from16 v19, p2

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-direct {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->A08()Ljava/util/List;

    move-result-object v24

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v17

    const/4 v1, 0x1

    new-instance v15, LX/FLd;

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/FLd;-><init>(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;LX/RaW;I)V

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v13, :cond_13

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    move-object/from16 v23, v0

    const-string v0, "Required value was null."

    if-eqz v23, :cond_11

    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    invoke-static {v4}, LX/OHy;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/JJQ;

    move-result-object v22

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    move/from16 v50, v0

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    move/from16 v49, v0

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    move/from16 v48, v0

    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    move/from16 v47, v0

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    move/from16 v46, v0

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    move/from16 v45, v0

    sget-object v0, LX/OGc;->A00:LX/OGc;

    invoke-virtual {v0, v4}, LX/OGc;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    move-object/from16 v44, v0

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static {v4}, LX/LXB;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object v11

    invoke-static {v4}, Lcom/instagram/business/promote/model/PromoteData;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-boolean v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "type"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "value"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v0, LX/JGF;->A03:LX/JGF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "eligibility"

    invoke-static {v0, v5, v7, v6}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/OKe;->A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    :goto_3
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    if-ne v0, v1, :cond_e

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v14, "beneficiary"

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "payor"

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static/range {v25 .. v25}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "create_promotion_attempt"

    invoke-virtual {v14, v4, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v25 .. v25}, LX/222;->A0t(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "fb_auth_token"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    const-string v0, "flow_id"

    invoke-static {v0, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    const-string v0, "media_id"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    const-string v0, "destination"

    invoke-static {v13, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    const-string v4, "authorization_category"

    move-object/from16 v0, v44

    invoke-static {v0, v4}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    const-string v4, "call_to_action"

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    const-string v4, "total_budget_with_offset"

    move/from16 v0, v50

    invoke-static {v4, v0}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v32

    const-string v4, "duration_in_days"

    move/from16 v0, v49

    invoke-static {v4, v0}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v33

    const-string v4, "run_continuously"

    move/from16 v0, v48

    invoke-static {v4, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v34

    const-string v4, "is_political_ad"

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v35

    const-string v4, "is_story_placement_eligible"

    move/from16 v0, v47

    invoke-static {v4, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v36

    const-string v4, "is_explore_placement_eligible"

    move/from16 v0, v46

    invoke-static {v4, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v37

    const/4 v0, 0x6

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v45

    invoke-static {v4, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v38

    const-string v4, "instagram_positions"

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v39

    const-string v4, "currency"

    invoke-virtual/range {v23 .. v23}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v40

    const-string v4, "additional_publisher_platforms"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v41

    const-string v4, "regulated_categories"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v42

    const-string v0, "messaging_destinations"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v43

    filled-new-array/range {v26 .. v43}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v1, :cond_5

    const-string v0, "dsa_data"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v11, :cond_6

    const-string v0, "profile_visit_enabled_secondary_cta"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "ad_format_preferences"

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    const-string v0, "ctx_welcome_message_status_v2"

    invoke-static {v12, v0, v4}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_7
    if-eqz v19, :cond_8

    invoke-static/range {v19 .. v19}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "selected_audio_spec"

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_9

    const-string v0, "website_url"

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v9, :cond_a

    const-string v0, "audience_id"

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "regulated_target_spec_string"

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v6, :cond_c

    const-string v0, "draft_id"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    const-string v0, "messaging_tool_selected"

    invoke-static {v5, v0, v4}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_d
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v17 .. v17}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v2, LX/DXw;

    const-class v1, LX/GFW;

    move-object/from16 v0, v25

    invoke-static {v0, v2, v1}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/create_promotion_split_test/"

    invoke-static {v1, v0, v3}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "promotion_requests"

    invoke-static {v1, v0, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/create_promotion_split_test/"

    invoke-static {v0}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/G80;->A02:Ljava/lang/String;

    invoke-virtual {v1, v15}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OGu;

    invoke-direct {v2}, Lcom/instagram/business/promote/activity/PromoteActivity;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v17

    const/16 v25, 0x0

    new-instance v4, LX/FLd;

    move-object v15, v4

    move-object/from16 v18, v2

    move/from16 v20, v25

    invoke-direct/range {v15 .. v20}, LX/FLd;-><init>(LX/JK9;LX/B0U;Lcom/instagram/business/promote/activity/PromoteActivity;LX/RaW;I)V

    iget-object v0, v5, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_promotion_attempt"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/OGc;->A00:LX/OGc;

    iget-object v1, v5, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0, v1}, LX/OGc;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {v1}, LX/OKe;->A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v2, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1c

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v2, "beneficiary"

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payor"

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/7A7;->A03:LX/7AB;

    iget-object v8, v9, LX/7A7;->A02:LX/7AN;

    const-class v7, Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/6Dm;

    invoke-direct {v3, v6, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v2}, LX/0Zs;->A02(Ljava/lang/Class;)LX/6mV;

    move-result-object v2

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v6, v2}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v7, v3, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v8}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    :goto_7
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/OGu;->A02:LX/B0U;

    iget-object v0, v0, LX/B0U;->A05:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    move-object/from16 v37, v0

    invoke-static {v1}, LX/OHy;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/JJQ;

    move-result-object v20

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    move/from16 v36, v0

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    move/from16 v35, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    move/from16 v34, v0

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    move/from16 v33, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    move/from16 v32, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    move/from16 v31, v0

    iget-object v12, v1, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static {v1}, LX/LXB;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, LX/OGc;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    :goto_9
    sget-object v10, LX/7A7;->A03:LX/7AB;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    move-object/from16 v27, v0

    iget-object v14, v10, LX/7A7;->A02:LX/7AN;

    const-class v13, Ljava/util/Set;

    const-class v0, LX/JJ7;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v11

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v2, v11}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v13}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v15

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v2, LX/6mV;

    move/from16 v0, v25

    invoke-direct {v2, v13, v15, v11, v0}, LX/6mV;-><init>(Ljava/util/List;LX/Bpo;LX/FAJ;I)V

    invoke-static {v2}, LX/0aJ;->A01(LX/FAJ;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v14}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v10, v0, v2}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    const-string v13, "currency"

    invoke-static/range {v39 .. v39}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v14, LX/GJA;

    const-class v1, LX/GPY;

    move-object/from16 v0, v41

    invoke-static {v0, v14, v1}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v14, "ads/promote/create_promotion_v2/"

    move-object/from16 v0, v40

    invoke-static {v1, v14, v0}, LX/234;->A1A(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "flow_id"

    move-object/from16 v0, v39

    invoke-virtual {v1, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "media_id"

    move-object/from16 v0, v38

    invoke-virtual {v1, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authorization_category"

    invoke-static {v1, v12, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static/range {v37 .. v37}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "ctx_welcome_message_status_v2"

    invoke-virtual {v1, v0, v14}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "call_to_action"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v14}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "total_budget_with_offset"

    move/from16 v0, v36

    invoke-static {v1, v14, v0}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v14, "duration_in_days"

    move/from16 v0, v35

    invoke-static {v1, v14, v0}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v14, "run_continuously"

    move/from16 v0, v34

    invoke-virtual {v1, v14, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v14, "is_political_ad"

    move/from16 v0, v19

    invoke-virtual {v1, v14, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v14, "is_story_placement_eligible"

    move/from16 v0, v33

    invoke-virtual {v1, v14, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v14, "is_explore_placement_eligible"

    move/from16 v0, v32

    invoke-virtual {v1, v14, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v31

    invoke-virtual {v1, v14, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v14, "instagram_positions"

    move-object/from16 v0, v26

    invoke-virtual {v1, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "additional_publisher_platforms"

    invoke-virtual {v1, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_15
    const-string v0, "destination"

    invoke-virtual {v1, v0, v12}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "selected_audio_spec"

    move-object/from16 v0, v30

    invoke-virtual {v1, v12, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "website_url"

    move-object/from16 v0, v29

    invoke-virtual {v1, v12, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "audience_id"

    move-object/from16 v0, v23

    invoke-virtual {v1, v12, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-virtual {v1, v0, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "draft_id"

    move-object/from16 v0, v28

    invoke-virtual {v1, v9, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dsa_data"

    invoke-virtual {v1, v0, v8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_visit_enabled_secondary_cta"

    invoke-virtual {v1, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_extensions"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "regulated_categories"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regional_regulated_categories"

    invoke-virtual {v1, v0, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taiwan_fin_serv_beneficiary_id"

    invoke-virtual {v1, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taiwan_fin_serv_funder_id"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v2, "ad_format_preferences"

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v6, :cond_17

    const-string v0, "messaging_tool_selected"

    invoke-static {v1, v6, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/235;->A0m(LX/AGU;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/create_promotion_v2/"

    invoke-static {v0}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G80;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v1}, LX/OGu;->A02(LX/OGu;LX/A30;LX/2NI;)V

    return-void

    :cond_18
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AtX()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811126000063d7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    return-void

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Atg()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OGu;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->BxA()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    iget-object v2, v4, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v5, v0, v7}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_boost_destination"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v2}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v3

    const-class v1, LX/CIE;

    const-string v0, "IGPromoteAdFormatPreferencesQuery"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v5, v1, v0, v6}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    new-instance v1, LX/918;

    invoke-direct {v1, v4, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OmX;->A00:LX/OmX;

    invoke-virtual {v3, v0, v1, v2}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ato()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mz2;

    invoke-static {v0}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v2

    const v1, 0x186b352a

    const-string v0, "pro_identity_fetch_buat"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final BxA()Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJ8;

    invoke-static {v1, v4, v5}, LX/3GZ;->A03(LX/JJ8;LX/JJA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final CUA()Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promoteData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final DGi(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean p3, v0, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mz2;

    invoke-static {v0}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v2

    const v1, 0x186b352a

    const-string v0, "pro_identity_continue_with_bloks_access_token"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->DnF()V

    return-void
.end method

.method public final DnF()V
    .locals 11

    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v2}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v1

    sget-object v7, LX/FKJ;->A00:LX/FKJ;

    const-string v0, "bfa_launcher_checked"

    invoke-static {v7, v1, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    invoke-static {v2}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v1

    const-string v0, "launch_bfa_from_native_start"

    invoke-static {v7, v1, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v0, "media_igid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    const-string v0, "coupon_offer_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "ab_test_media_igids"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v1, v0, LX/B0U;->A05:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bfa_callsite_for_logging"

    const-string v0, "native_android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "messaging_hub_ctwa"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "CTD_GOLDEN_WINDOW_UPSELL"

    :goto_1
    const/16 v0, 0x68b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    const-string v0, "aymt_channel"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    const-string v0, "aymt_name"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/JZd;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "boost_in_app_qpl_instance_id"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    const-string v0, "selected_audio_spec"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_params"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.boost.initialization"

    invoke-static {v5, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {p0, v6, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :pswitch_0
    const-string v1, "CTWA_UPSELL"

    goto :goto_1

    :pswitch_1
    const-string v1, "DIRECT_CTD_AYMT"

    goto :goto_1

    :pswitch_2
    const-string v1, "AD_TOOLS_CTD_AYMT"

    goto :goto_1

    :pswitch_3
    const-string v1, "CTD_INBOX_SETTING"

    goto :goto_1

    :pswitch_4
    const-string v1, "MESSAGING_HUB"

    goto :goto_1

    :pswitch_5
    const-string v1, "MESSAGING_HUB_CTWA"

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "MESSAGING_HUB_CTWA_PRO_HOME"

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "AYMT_CTWA_DROPOFF"

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "AYMT_CTD_DROPOFF"

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "AYMT_WV_DROPOFF"

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "AYMT_PV_DROPOFF"

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "CTD_TOP_POST_UPSELL_NOTIFICATION"

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "CTD_AD_INSPIRATION_BANNER"

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "CTD_BOOST_UPSELL_POST_BANNER"

    goto/16 :goto_1

    :pswitch_e
    const-string v1, "MESSAGING_HUB_PRO_HOME"

    goto/16 :goto_1

    :pswitch_f
    const-string v1, "CTD_CREATOR_UPSELL"

    goto/16 :goto_1

    :cond_3
    const-string v0, "messaging_hub_ctwa_pro_home"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "messaging_hub"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "messaging_hub_pro_home"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "direct_ctd_aymt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "ad_tools_ctd_aymt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "ctd_top_post_upsell_notification"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/JK9;->A0Z:LX/JK9;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "ctd_ad_inspiration_banner"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "ctd_creator_upsell"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "ctd_golden_window_upsell"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/LUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/LUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/LUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/LUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final Dx6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v9}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v2

    sget-object v4, LX/FKJ;->A00:LX/FKJ;

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_screen_rendering_success"

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    sget-object v8, LX/FKU;->A00:LX/FKU;

    invoke-static {p2, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    invoke-static {v9}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v7

    iget-object v3, v7, LX/PHy;->A00:LX/4ar;

    iget-wide v0, v8, LX/JZd;->A01:J

    const-string v6, "analytic_module"

    invoke-virtual {v3, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/JZd;->A01:J

    const-string v2, "destination_screen"

    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_success"

    invoke-static {v8, v7, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    iget-wide v0, v8, LX/JZd;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-eqz v10, :cond_0

    iget-object v7, v7, LX/PHy;->A00:LX/4ar;

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v2, v8, LX/JZd;->A01:J

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    if-nez v0, :cond_5

    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v7}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/VIo;

    iput-object v8, v1, LX/B0U;->A04:Ljava/lang/String;

    new-instance v10, LX/Bq7;

    invoke-direct {v10}, LX/0we;-><init>()V

    invoke-static {v10, v1, v5}, LX/233;->A1M(LX/0we;LX/B0U;Z)V

    iget-object v0, v1, LX/B0U;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    if-nez v0, :cond_8

    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/16 v0, 0x6da

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "media_boosted_status"

    invoke-virtual {v10, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v1, LX/B0U;->A01:LX/2ej;

    const-string v0, "promoted_posts_enter"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    iget-object v0, v1, LX/B0U;->A03:Ljava/lang/String;

    const-string v11, "entry_point"

    invoke-interface {v8, v11, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v8, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v1, LX/B0U;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-static {v8, v0, v1, p2}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v8, v10, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v1, LX/JKt;->A02:LX/JKt;

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "media_igid"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/B0U;->A01:LX/2ej;

    const/16 v0, 0x16

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/LUr;->$redex_init_class:LX/LUr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sget-object v7, LX/CBS;->A04:LX/CBS;

    :cond_2
    :goto_1
    invoke-interface {v8, v7, v11}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v8, v0, v10}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "seller_boost_bio_started"

    invoke-static {v8, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_3
    invoke-static {v9}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v7

    iget-object v8, v7, LX/PHy;->A00:LX/4ar;

    iget-wide v0, v4, LX/JZd;->A01:J

    invoke-virtual {v8, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/JZd;->A01:J

    const-string v6, "initial_screen"

    invoke-virtual {v8, v0, v1, v6, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/JZd;->A01:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    iget-object v6, v7, LX/PHy;->A00:LX/4ar;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v2, v4, LX/JZd;->A01:J

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    :cond_5
    return-void

    :cond_6
    sget-object v7, LX/CBS;->A06:LX/CBS;

    goto :goto_1

    :cond_7
    sget-object v7, LX/CBS;->A02:LX/CBS;

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dx7(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v5

    sget-object v4, LX/FKU;->A00:LX/FKU;

    iget-wide v1, v4, LX/JZd;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/PHy;->A00(LX/JZd;LX/PHy;)V

    :cond_0
    iget-object v2, v5, LX/PHy;->A00:LX/4ar;

    iget v1, v4, LX/JZd;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, v4, LX/JZd;->A01:J

    iget-object v1, v5, LX/PHy;->A00:LX/4ar;

    const-string v0, "source_screen"

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_start"

    invoke-static {v4, v5, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    return-void
.end method

.method public final Dx8(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/NNH;->A01(LX/B69;)LX/PHy;

    move-result-object v3

    sget-object v1, LX/FKJ;->A00:LX/FKJ;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_screen_rendering_start"

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    sget-object v1, LX/FKU;->A00:LX/FKU;

    invoke-static {p1, v2}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/PHy;->A01(LX/JZd;LX/PHy;Ljava/lang/String;)V

    return-void
.end method

.method public final E1P(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v11, p2

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, LX/OGc;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v20

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-static {v0, v4, v1}, LX/OGc;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v19

    iget-object v0, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_8

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->BxA()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-nez v11, :cond_0

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, LX/OHy;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/JJQ;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    move/from16 v21, v0

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static/range {v22 .. v22}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    xor-int/lit8 v0, v17, 0x1

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81099400013c51L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    invoke-static {v3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "destination"

    invoke-static {v3, v12, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9, v5}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "facebook_positions"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-static {v3, v10, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "boost_flow_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v14, v2}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_1
    const-string v0, "ad_format_preferences"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ab_text_banner_text"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ab_test_banner_url"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/F4p;

    invoke-direct {v0}, LX/F4p;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz v17, :cond_4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v15, :cond_5

    sget-object v1, LX/JJ8;->A0G:LX/JJ8;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v0, LX/JK9;->A08:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jump_to_feed_ad_preview"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/O3e;->A00(LX/JJQ;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135af0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v1, v9, v0}, LX/Ri5;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JZH;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0, v5, v3}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    if-eqz v16, :cond_4

    :goto_3
    invoke-virtual {v1}, LX/6e1;->A06()V

    :cond_4
    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_5
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    const/4 v14, 0x0

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_view_pager_child"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "destination"

    invoke-static {v2, v12, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v12, v1}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-static {v2, v10, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_fb_placement_eligible"

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_fb_placement_selected"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_ad_format_preferences_eligible"

    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_show_creative_optimization_toggle"

    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_show_multi_advertiser_ads_toggle"

    move/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "political_ad_byline_text"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ab_text_banner_text"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ab_test_banner_url"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EvA;

    invoke-direct {v0}, LX/EvA;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ex9(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/OKe;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    return-void
.end method

.method public final FiB(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    invoke-static {p0}, LX/232;->A0E(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/cmm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A1C:LX/JK9;

    const-string v0, "cancel_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x6f642107

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_1

    const-string v0, "PromoteActivity.saveInstanceState.hasGoneThroughNoCachePrevalidationBloksFlow"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_0

    iput-boolean v8, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    :cond_0
    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/business/promote/model/PromoteData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/235;->A0u(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v1}, LX/235;->A0t(Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {v1}, LX/235;->A0v(Lcom/instagram/business/promote/model/PromoteData;)V

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    :cond_2
    iput-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz p1, :cond_3

    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    :cond_4
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    iget-object v6, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/B69;

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "selected 2 media for A/B testing"

    invoke-static {p0, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "boost_flow_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/BoostFlowType;

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_7
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "is_sub_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    iget-object v9, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v0, v9}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "has_product_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "sponsor_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2m:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v7

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "media_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "draft_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "promote_launch_origin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_product_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/JJA;

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "personalized_destination"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/JJA;

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/JJA;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/JJA;

    const-string v10, "promoteState"

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v4, :cond_19

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/JJA;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    sget-object v0, LX/JJg;->A0L:LX/JJg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0E:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0W;->A00(Lcom/instagram/common/session/UserSession;)LX/B0X;

    move-result-object v0

    iget-object v0, v0, LX/B0X;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v7, :cond_19

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "audience_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "is_from_ctwa_upsell"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "is_ctwa_coupon_aymt"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "aymt_channel"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "aymt_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "reference_code_for_aymt_dropoff"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "selected_audio_spec"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v7

    const-string v4, "selected_audio_overlay_track"

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0, v4}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A13:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v7

    invoke-static {v6}, LX/222;->A0A(LX/B69;)Landroid/os/BaseBundle;

    move-result-object v1

    const-string v0, "has_bio_product"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810397000f0fe4L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    iput-boolean v8, v7, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_boosted_status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VIo;

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/VIo;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    invoke-static {v6}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "boost_error_identifier"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/JKA;

    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:LX/JKA;

    :cond_a
    invoke-super {p0, v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/6oS;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f0b248b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_d

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7f0b30b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v3, p0}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0D(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_3
    const v0, 0x4d0d8a34

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/B69;

    invoke-static {v0}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v4, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v0, "media_ids"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    const-string v0, "destination_cta"

    invoke-static {v4, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JJQ;->valueOf(Ljava/lang/String;)LX/JJQ;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unimplemented "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", would have crashed anyway."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, LX/JJA;->A0K:LX/JJA;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/JJA;->A0E:LX/JJA;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/JJA;->A0D:LX/JJA;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/JJA;->A05:LX/JJA;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/JJA;->A0H:LX/JJA;

    :goto_4
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const-string v0, "political_ad_byline_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v5

    const-string v0, "instagram_positions"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/JJ8;->valueOf(Ljava/lang/String;)LX/JJ8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_12
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    const-string v1, "selected_audio_overlay_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A13:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->E1P(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Mz2;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v8, "Required value was null."

    if-eqz v9, :cond_18

    iget-object v6, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/B69;

    invoke-static {v6}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v4, v0, LX/B0U;->A05:Ljava/lang/String;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/Mz2;->A00:LX/4gk;

    const-string v0, "pro_identity_boost_onboarding_start"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    invoke-static {v10}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v0

    const v5, 0x186b352a

    invoke-virtual {v0, v5}, LX/G25;->markerStart(I)V

    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "promote_pro2pro_client_token"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v4, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810499000217ecL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mz2;

    invoke-static {v0}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v1

    const-string v0, "pro_identity_fetch_cached_info"

    invoke-virtual {v1, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v6}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v0, v0, LX/B0U;->A05:Ljava/lang/String;

    new-instance v6, LX/D7k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/D7k;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/D7k;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/MWZ;->A00(LX/LjV;)LX/KWB;

    move-result-object v5

    new-instance v4, LX/Mgi;

    invoke-direct {v4, v6, p0}, LX/Mgi;-><init>(LX/D7k;Lcom/instagram/business/promote/activity/PromoteActivity;)V

    iget-object v0, v5, LX/KWB;->A00:LX/JW6;

    iget-object v3, v0, LX/JW6;->A00:LX/Yav;

    const-string v1, "ig_professional_identity_cache_id"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v0, "cache_id"

    invoke-virtual {v7, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/D7k;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v7, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/Qoi;->A00:LX/Qoi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGProfessionalIdentityCachedInfoQuery"

    const-string v10, "ig_professional_cache"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/621;

    invoke-direct {v1, v0, v4, v6, v5}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/KWB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    goto/16 :goto_3

    :cond_16
    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xbcb700b

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OKV;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v1

    const-string v0, "IGBoostPostSubmitSuccessNotification"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pl;->A03(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    const v0, -0xe9406c1

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x252d5b38

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1cbcc4a7

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/RaX;)V

    const v0, 0x7075a53f

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x43757170

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/RaX;)V

    const v0, -0x460c9a2d

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_0

    const-string v0, "promoteState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "PromoteActivity.saveInstanceState.hasGoneThroughNoCachePrevalidationBloksFlow"

    iget-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
