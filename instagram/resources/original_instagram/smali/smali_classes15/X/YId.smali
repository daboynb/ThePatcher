.class public final LX/YId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ds1;

.field public A01:LX/2BZ;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2BX;

.field public A05:LX/Xk6;

.field public A06:LX/B69;


# direct methods
.method public static final A00(LX/YId;)V
    .locals 5

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    iget-object v2, p0, LX/YId;->A02:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1360e3

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1360e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Ic;->A0W:Z

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v2, p0, LX/YId;->A04:LX/2BX;

    iget-object v1, p0, LX/YId;->A00:LX/Ds1;

    iget-object v0, p0, LX/YId;->A01:LX/2BZ;

    invoke-virtual {v2, v1, v0}, LX/2BX;->A0C(LX/Ds1;LX/2BZ;)V

    iget-object v0, p0, LX/YId;->A05:LX/Xk6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Xk6;->A00:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    iget-object v0, p0, LX/YId;->A06:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/btk;->A00:LX/btk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "RemoveUserSchool"

    const-string v4, "xdt_remove_user_school"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, LX/YId;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/Zkn;

    invoke-direct {v1, p0, v0}, LX/Zkn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, p0, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
