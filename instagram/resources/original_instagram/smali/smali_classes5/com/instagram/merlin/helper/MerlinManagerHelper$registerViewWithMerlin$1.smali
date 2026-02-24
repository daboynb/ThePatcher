.class public final Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.merlin.helper.MerlinManagerHelper$registerViewWithMerlin$1"
    f = "MerlinManagerHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/analytics/cobraconfigs/Config;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/4Pz;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/analytics/cobraconfigs/Config;LX/4vm;LX/4Pz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A02:LX/4vm;

    iput-object p1, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A03:LX/4Pz;

    iput-object p7, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A08:Ljava/util/Map;

    iput-object p8, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A01:Lcom/instagram/analytics/cobraconfigs/Config;

    iput-boolean p11, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A09:Z

    iput-boolean p12, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A0A:Z

    iput-object p5, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A05:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A04:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v3, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A02:LX/4vm;

    iget-object v1, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A00:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A03:LX/4Pz;

    iget-object v7, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A08:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A01:Lcom/instagram/analytics/cobraconfigs/Config;

    iget-boolean v11, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A09:Z

    iget-boolean v12, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A0A:Z

    iget-object v5, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A05:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A04:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;-><init>(Landroid/view/View;Lcom/instagram/analytics/cobraconfigs/Config;LX/4vm;LX/4Pz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p0

    iget-object v9, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A02:LX/4vm;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A00:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A03:LX/4Pz;

    invoke-virtual {v9}, LX/4vm;->D3j()Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A07:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A05:Ljava/lang/Integer;

    iget-object v2, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A04:Ljava/lang/Integer;

    iget-object v14, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A06:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A01:Lcom/instagram/analytics/cobraconfigs/Config;

    const/16 v24, 0x1

    new-instance v17, LX/Gl2;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v24}, LX/Gl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    iget-object v2, v10, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v8, v11

    :cond_1
    iget-object v4, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A08:Ljava/util/Map;

    if-eqz v5, :cond_5

    iget-object v15, v5, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    :goto_0
    iget-boolean v2, v10, LX/4Pz;->A08:Z

    new-instance v7, LX/3SK;

    move/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v18}, LX/3SK;-><init>(LX/eyl;LX/4vm;LX/4Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v6, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A09:Z

    iget-boolean v5, v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A0A:Z

    iget-object v3, v10, LX/4Pz;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v1}, LX/4Pz;->A03(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/4Pz;->A01:LX/3oG;

    iget-boolean v3, v10, LX/4Pz;->A06:Z

    iget-boolean v2, v10, LX/4Pz;->A09:Z

    invoke-static {v6, v5, v3, v2}, LX/4QA;->A00(ZZZZ)LX/3oB;

    move-result-object v16

    iget-object v2, v10, LX/4Pz;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tv;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    const-string v18, "InsightsHost reference is null"

    :cond_4
    new-instance v14, LX/3SN;

    move-object v15, v1

    move-object/from16 v17, v13

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/3SN;-><init>(Landroid/view/View;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v7, v14}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v15, v11

    goto :goto_0
.end method
