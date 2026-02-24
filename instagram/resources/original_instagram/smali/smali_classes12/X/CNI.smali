.class public final LX/CNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CNI;->$t:I

    iput-object p1, p0, LX/CNI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/CNI;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast p0, LX/YA3;

    new-instance v0, LX/1qc;

    invoke-direct {v0, p1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/CNI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-static {p1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A0A:Ljava/lang/String;

    const-string v0, "Failed to fetch string from server."

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x440004

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    new-instance v0, LX/Vcv;

    invoke-direct {v0, v1, p1}, LX/Vcv;-><init>(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, LX/CNI;->A00(LX/CNI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/CNI;->A00(LX/CNI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/CNI;->A00(LX/CNI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/CNI;->A00(LX/CNI;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xxo;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, p1}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v1, "ocr2go_credit_card_models"

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to download model %s:%d"

    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwA;

    invoke-interface {v0}, LX/XwA;->EQB()V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v1, "model"

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to download model %s:%d"

    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwA;

    invoke-interface {v0}, LX/XwA;->EQB()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01()V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v3, LX/FgX;->A01:LX/FgY;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "BwPayPalLoginCookieController"

    const-string v0, "Error fetching PayPal login token"

    invoke-virtual {v3, v1, v0, p1, v2}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/CNI;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2iu;

    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/4em;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/4em;->A01:Z

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3wo;

    if-nez v0, :cond_d

    const-string v0, "resourcesLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0q;

    iget-object v0, v0, LX/F0q;->A01:LX/K7f;

    iget-object v3, v0, LX/K7f;->A01:LX/Tpy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/Tpy;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Vhi;

    invoke-direct {v0, v2, v3, p1}, LX/Vhi;-><init>(Landroid/view/View;LX/Tpy;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, LX/2iu;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yel;

    if-eqz v0, :cond_3

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfcafda9

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x75d6a047

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GPe;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yek;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c655659

    invoke-interface {v1, v0}, LX/42R;->BJm(I)J

    move-result-wide v1

    new-instance v0, LX/H92;

    invoke-direct {v0, v4, v3, v1, v2}, LX/H92;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNy;

    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_4
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_5
    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNy;

    :goto_3
    const/4 v5, 0x0

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H92;

    if-nez v4, :cond_6

    const-string v1, "Empty PayPal token list returned"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-static {v0, v1}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v0, LX/QNy;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/QNy;->A01:LX/QId;

    iget-object v3, v0, LX/QId;->A00:LX/0AE;

    const-wide v0, 0x810c4b00134eaaL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    const-string v0, "https://paypal.com"

    invoke-static {v0}, LX/368;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "-xy4jNvugy4apqcgwCA99ToihJO"

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {v4}, LX/Ru0;->A00(LX/H92;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "https://paypal.com"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/SDy;->A06(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-static {p1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LX/6qF;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4fdd3095

    goto :goto_4

    :pswitch_5
    check-cast p1, LX/6qF;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x407cfeae

    goto :goto_4

    :pswitch_6
    check-cast p1, LX/6qF;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b2eb9fb

    goto :goto_4

    :pswitch_7
    check-cast p1, LX/6qF;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xa070fe2    # 6.503001E-33f

    :goto_4
    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/1Bg;->A01:LX/1Bg;

    invoke-static {v0, v1, v2}, LX/2Ys;->A00(LX/Jwr;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    :cond_8
    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xxo;

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Xxo;->ExO(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    if-eqz p1, :cond_a

    const-string v0, "det_model_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v5

    const-string v0, "rcg_model_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v4

    const-string v0, "ocr_config_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v3

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    const-class v0, LX/N9u;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/N9u;->A03:LX/N9u;

    iget-object v0, v5, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/N9u;->A04:LX/N9u;

    iget-object v0, v4, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/N9u;->A02:LX/N9u;

    iget-object v0, v3, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to download OCR model via NMLML. Missing required assets."

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v1, 0x2

    const-string v0, "ocr2go_credit_card_models"

    invoke-static {v0, v1}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_b
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    const/4 v0, 0x1

    const-string v1, "model"

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwA;

    invoke-interface {v0, v2}, LX/XwA;->EQD(Ljava/lang/Object;)V

    return-void

    :cond_b
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_7
    const-string v0, "Failed to download model %s:%d"

    goto :goto_8

    :cond_c
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to download ID Detector model via NMLML. Can\'t find asset: %s"

    :goto_8
    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwA;

    invoke-interface {v0}, LX/XwA;->EQB()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/CNI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01()V

    return-void

    :cond_d
    iget-object v1, v0, LX/3wo;->A01:LX/0vw;

    const-string v0, "fbresources_waiting_complete"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_e
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    return-void

    :cond_f
    iget-object v0, p1, LX/4em;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CNI;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
