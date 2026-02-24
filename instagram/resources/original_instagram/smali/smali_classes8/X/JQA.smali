.class public LX/JQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EDY(Landroid/view/View;)V
    .locals 11

    instance-of v0, p0, LX/EpZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EpZ;

    iget-object v3, v0, LX/EpZ;->A00:LX/EvW;

    iget-object v2, v0, LX/EpZ;->A01:Ljava/lang/String;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "spotlight_post_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/MJF;->A00:LX/MJF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "SpotlightDeletePostMutation"

    const-string v6, "xdt_delete_spotlight_post"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Epz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Epz;

    iget-object v3, v0, LX/Epz;->A01:LX/EvW;

    iget-object v2, v0, LX/Epz;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Epz;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Epz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0, v2, v1}, LX/EvW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
