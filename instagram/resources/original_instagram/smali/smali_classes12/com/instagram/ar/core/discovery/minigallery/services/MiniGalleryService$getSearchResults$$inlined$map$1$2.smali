.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/EBU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/MwV;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EBU;Ljava/lang/String;Ljava/lang/String;LX/MwV;)V
    .locals 0

    iput-object p5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A04:LX/MwV;

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A01:LX/EBU;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    const/4 v3, 0x7

    move-object/from16 v4, p2

    instance-of v0, v4, LX/CR6;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/CR6;

    iget v0, v7, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v7, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/CR6;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/CR6;

    invoke-direct {v7, v9, v4, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A04:LX/MwV;

    check-cast v8, LX/23S;

    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_3

    check-cast v8, LX/5wS;

    iget-object v0, v8, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/RR1;

    if-eqz v0, :cond_2

    sget-object v0, LX/K3H;->A00:LX/K3H;

    :goto_1
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/CR6;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/CR6;->A02:Ljava/lang/Object;

    iput v5, v7, LX/CR6;->A00:I

    invoke-interface {v4, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_2
    sget-object v0, LX/K3I;->A00:LX/K3I;

    goto :goto_1

    :cond_3
    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_8

    iget-object v10, v9, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v0, v9, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A01:LX/EBU;

    move-object v0, v8

    check-cast v0, LX/3kt;

    iget-object v1, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Agq;

    iget-object v0, v9, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4, v8, v7, v3}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    sget-object v3, LX/Cgz;->A03:LX/Ch2;

    iget-object v2, v2, LX/EBU;->A00:LX/EBV;

    const-string v0, "search"

    invoke-virtual {v3, v2, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v11

    iget-object v3, v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v14, v1, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v10, LX/Agi;

    invoke-direct/range {v10 .. v15}, LX/Agi;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Z)V

    iget-boolean v2, v1, LX/Agq;->A02:Z

    iget-object v1, v1, LX/Agq;->A01:Ljava/lang/String;

    new-instance v0, LX/Agq;

    invoke-direct {v0, v10, v1, v2}, LX/Agq;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v7, v9, v15}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/Agq;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v8, v7, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v8, LX/23S;

    iget-object v4, v7, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agq;

    iget-object v3, v0, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v2, v0, LX/Agq;->A02:Z

    iget-object v1, v0, LX/Agq;->A01:Ljava/lang/String;

    new-instance v0, LX/ZUb;

    invoke-direct {v0, v1, v3, v2}, LX/ZUb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
