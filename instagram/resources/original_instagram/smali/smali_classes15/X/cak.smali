.class public final LX/cak;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/cak;->$t:I

    iput-object p3, p0, LX/cak;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/cak;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/cak;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/cak;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/cak;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/cak;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/cak;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    check-cast v3, LX/AcU;

    if-eqz v3, :cond_3

    iget-object v6, v3, LX/AcU;->A01:LX/1MU;

    iget v1, v3, LX/AcU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v19, 0x1

    if-eqz v6, :cond_3

    iget-object v1, v0, LX/cak;->A04:Ljava/lang/Object;

    check-cast v1, LX/FWJ;

    iget-object v8, v0, LX/cak;->A01:Ljava/lang/Object;

    check-cast v8, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;

    iget-object v5, v0, LX/cak;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/cak;->A00:Ljava/lang/Object;

    check-cast v15, LX/6xS;

    iget-object v4, v0, LX/cak;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v0, LX/cak;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CL4;

    const v0, 0x7f0b19a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v0, v2, LX/CL4;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    iget-object v0, v15, LX/6xS;->A5y:Ljava/util/List;

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v14, v0, 0x1

    move-object v11, v6

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v8 .. v14}, Linstagram/features/creation/sharesheet/preview/ClipsViewerPreviewView;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1MU;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v15, :cond_3

    iget-object v0, v15, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_3

    const v0, 0x7f0b4618

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4613

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v6

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v4 .. v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;-><init>(IIIZZIII)V

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v2}, LX/dlk;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-interface {v2}, LX/dlk;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-interface {v2}, LX/dlk;->getWidth()I

    move-result v17

    invoke-interface {v2}, LX/dlk;->getHeight()I

    move-result v18

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v11, LX/Hny;

    invoke-direct/range {v11 .. v19}, LX/Hny;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/6xS;FIIZ)V

    iput-object v11, v1, LX/FWJ;->A00:LX/Hny;

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-object v7, v0, LX/cak;->A04:Ljava/lang/Object;

    check-cast v7, LX/R5G;

    iget-object v2, v0, LX/cak;->A03:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v5, v7, LX/R5G;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/cak;->A01:Ljava/lang/Object;

    check-cast v4, LX/SIq;

    iget-object v6, v7, LX/R5G;->A02:LX/Eul;

    iget-object v1, v0, LX/cak;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v9, v1, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v1, 0xf6

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/HashSet;

    iget-object v8, v0, LX/cak;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/cak;->A02:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-static/range {v2 .. v9}, LX/R5G;->A00(LX/Ozw;LX/03s;LX/SIq;Lcom/instagram/common/session/UserSession;LX/Eul;LX/R5G;Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/cak;->A04:Ljava/lang/Object;

    check-cast v1, LX/R5F;

    iget-object v3, v1, LX/R5F;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/cak;->A01:Ljava/lang/Object;

    check-cast v2, LX/SIq;

    iget-object v4, v1, LX/R5F;->A02:LX/Eul;

    iget-object v1, v0, LX/cak;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v6, v1, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v1, 0xf6

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/HashSet;

    iget-object v5, v0, LX/cak;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/cak;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, v0, LX/cak;->A03:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static/range {v0 .. v6}, LX/R5F;->A00(LX/2ir;LX/03s;LX/SIq;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_6
    check-cast v3, LX/YPC;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/cak;->A04:Ljava/lang/Object;

    check-cast v1, LX/HvF;

    iget-object v2, v1, LX/HvF;->A01:LX/0hv;

    invoke-virtual {v3}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v0, LX/cak;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v1, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/cak;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v3 .. v8}, LX/SFk;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    invoke-static {v1}, LX/SFk;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v2

    iget-object v1, v0, LX/cak;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v0, LX/cak;->A03:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v0, LX/cak;->A00:Ljava/lang/Object;

    check-cast v1, LX/018;

    new-instance v0, LX/azk;

    invoke-direct {v0, v2, v1}, LX/azk;-><init>(LX/4cQ;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
