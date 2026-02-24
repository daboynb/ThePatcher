.class public final LX/TpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/WCl;

.field public final synthetic A03:LX/RIV;

.field public final synthetic A04:LX/H8S;

.field public final synthetic A05:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A06:LX/3hs;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RIV;LX/H8S;Lcom/instagram/search/surface/repository/SerpRepository;LX/3hs;ZZZZ)V
    .locals 0

    iput-object p7, p0, LX/TpN;->A06:LX/3hs;

    iput-object p4, p0, LX/TpN;->A03:LX/RIV;

    iput-object p6, p0, LX/TpN;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p1, p0, LX/TpN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TpN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/TpN;->A04:LX/H8S;

    iput-boolean p8, p0, LX/TpN;->A0A:Z

    iput-boolean p9, p0, LX/TpN;->A09:Z

    iput-boolean p10, p0, LX/TpN;->A07:Z

    iput-object p3, p0, LX/TpN;->A02:LX/WCl;

    iput-boolean p11, p0, LX/TpN;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TpN;->A06:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TpN;->A03:LX/RIV;

    iget-object v0, v0, LX/RIV;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/Td3;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/TpN;->A03:LX/RIV;

    iget-object v4, v3, LX/RIV;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "error_message"

    invoke-static {v4, v0, v1}, LX/Td3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v4, v2}, LX/Td3;->A03(Ljava/lang/String;S)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v1}, LX/RYh;->A00(LX/3aq;)V

    const v0, 0x24542665

    invoke-virtual {v1, v0, v2}, LX/G25;->markerEnd(IS)V

    iget-object v2, p0, LX/TpN;->A02:LX/WCl;

    iget-object v6, p0, LX/TpN;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, v3, LX/RIV;->A08:Ljava/lang/String;

    invoke-static {v6, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v0, v0, LX/H9U;->A0B:LX/H9R;

    iget-object v1, v0, LX/H9R;->A03:Ljava/lang/String;

    invoke-static {v6, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v0, v0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1}, LX/WCl;->Drd(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v6, v4, v3, v0, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v4, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-static {v6, v4, v3, v0, v5}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/2iu;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/TpN;->A06:LX/3hs;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/TpN;->A03:LX/RIV;

    iget-object v1, v0, LX/RIV;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/Td3;->A00(Ljava/lang/String;)V

    const-string v0, "placeholder_received"

    invoke-static {v1, v0}, LX/Td3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/3hs;->A00:Z

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x12bf4e65

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x20421c24

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GYH;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    sget-object v5, LX/E4W;->A00:LX/E3e;

    iget-object v0, v4, LX/TpN;->A03:LX/RIV;

    iget-object v2, v0, LX/RIV;->A0A:Ljava/lang/String;

    sget-object v1, LX/Qt4;->A09:LX/Qt4;

    iget v0, v0, LX/RIV;->A00:I

    invoke-virtual {v5, v1, v2, v0}, LX/E3e;->A01(LX/Qt4;Ljava/lang/String;I)V

    :goto_1
    iget-object v11, v4, LX/TpN;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v9, v4, LX/TpN;->A03:LX/RIV;

    iget-object v2, v9, LX/RIV;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/RIV;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/TpN;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/TpN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/TpN;->A04:LX/H8S;

    iget-boolean v12, v4, LX/TpN;->A0A:Z

    iget-boolean v13, v4, LX/TpN;->A09:Z

    iget-boolean v14, v4, LX/TpN;->A07:Z

    iget-object v8, v4, LX/TpN;->A02:LX/WCl;

    iget-boolean v15, v4, LX/TpN;->A08:Z

    new-instance v4, LX/VjU;

    invoke-direct/range {v4 .. v15}, LX/VjU;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RIV;LX/H8S;Lcom/instagram/search/surface/repository/SerpRepository;ZZZZ)V

    const/4 v1, 0x0

    invoke-static {v11, v2, v0, v4, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v3, :cond_3

    sget-object v0, LX/E4W;->A00:LX/E3e;

    invoke-virtual {v0, v2, v1}, LX/E3e;->A02(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
