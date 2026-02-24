.class public final LX/Vk1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A03:LX/WCl;

.field public final synthetic A04:LX/RKP;

.field public final synthetic A05:LX/H8S;

.field public final synthetic A06:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/2sh;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/WCl;LX/RKP;LX/H8S;Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/2sh;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/Vk1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Vk1;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p9, p0, LX/Vk1;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Vk1;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p1, p0, LX/Vk1;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Vk1;->A04:LX/RKP;

    iput-object p11, p0, LX/Vk1;->A0A:LX/2sh;

    iput-object p6, p0, LX/Vk1;->A05:LX/H8S;

    iput-boolean p12, p0, LX/Vk1;->A0D:Z

    iput-boolean p13, p0, LX/Vk1;->A0C:Z

    iput-boolean p14, p0, LX/Vk1;->A0B:Z

    iput-object p8, p0, LX/Vk1;->A07:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Vk1;->A03:LX/WCl;

    iput-object p10, p0, LX/Vk1;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/I9g;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Vk1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/SoH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vk1;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A0D:Ljava/util/Set;

    iget-object v0, p0, LX/Vk1;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Vk1;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v7, LX/I9g;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CU7;

    if-eqz v0, :cond_1

    check-cast v1, LX/CU7;

    if-eqz v1, :cond_1

    iput-object v3, v1, LX/CU7;->A04:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Vk1;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, p0, LX/Vk1;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Vk1;->A04:LX/RKP;

    iget-object v1, p0, LX/Vk1;->A0A:LX/2sh;

    iget v9, v1, LX/2sh;->A00:I

    iget-object v8, p0, LX/Vk1;->A05:LX/H8S;

    iget-boolean v10, p0, LX/Vk1;->A0D:Z

    iget-boolean v11, p0, LX/Vk1;->A0C:Z

    iget-boolean v12, p0, LX/Vk1;->A0B:Z

    iget-object v0, p0, LX/Vk1;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    iget-object v5, p0, LX/Vk1;->A03:LX/WCl;

    invoke-virtual/range {v2 .. v14}, Lcom/instagram/search/surface/repository/SerpRepository;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/I9g;LX/H8S;IZZZZZ)V

    iget-boolean v0, v7, LX/I9g;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v2, v2, Lcom/instagram/search/surface/repository/SerpRepository;->A0D:Ljava/util/Set;

    iget-object v0, p0, LX/Vk1;->A08:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget v0, v1, LX/2sh;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Vk1;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
