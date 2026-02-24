.class public final LX/Qup;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Qup;->$t:I

    iput-object p1, p0, LX/Qup;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qup;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Qup;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/Qup;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/Qup;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    if-eq v2, v1, :cond_1

    iget-object v2, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/NHy;

    const v1, 0x2d3d1f81

    invoke-virtual {v2, v1}, LX/NHy;->A00(I)V

    iget-object v4, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/Rcj;

    invoke-static {v4}, LX/235;->A08(Ljava/lang/Object;)LX/4gk;

    move-result-object v3

    sget-object v2, LX/BCK;->A0y:LX/BCK;

    iget-object v1, p0, LX/Qup;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/MKN;->A00(LX/4gk;LX/BCK;LX/Rcj;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Qup;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "linking upsell failed"

    new-instance v1, LX/IfC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IfC;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/NHy;

    const v4, 0x2d3d1f81

    iget-object v3, v1, LX/NHy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, v1, LX/NHy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    invoke-interface {v3, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v4, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/Rcj;

    invoke-static {v4}, LX/235;->A08(Ljava/lang/Object;)LX/4gk;

    move-result-object v3

    sget-object v2, LX/BCK;->A0z:LX/BCK;

    iget-object v1, p0, LX/Qup;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/MKN;->A00(LX/4gk;LX/BCK;LX/Rcj;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Qup;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "linking upsell succeeded"

    new-instance v1, LX/IfI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IfI;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Qup;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au5;

    iget-object v6, p0, LX/Qup;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qup;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Au5;->A00:LX/69n;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0J;

    iget-object v0, v0, LX/D0J;->A01:LX/SeA;

    invoke-interface {v0}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "notification_feed"

    invoke-static {v3, v6, v0, v1}, LX/KZr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/EXu;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, LX/Qup;->A01:Ljava/lang/Object;

    check-cast v3, LX/OBB;

    iget-object v2, p0, LX/Qup;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qup;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "leave_shared_account"

    invoke-static {v3, v0, v2, v1}, LX/OBB;->A01(LX/OBB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1
.end method
